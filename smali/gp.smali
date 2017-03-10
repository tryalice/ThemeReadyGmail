.class public Lgp;
.super Lgg;
.source "SourceFile"

# interfaces
.implements Lfw;
.implements Lfx;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lgu;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lgg;-><init>()V

    .line 2
    new-instance v0, Lgq;

    invoke-direct {v0, p0}, Lgq;-><init>(Lgp;)V

    iput-object v0, p0, Lgp;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lgr;

    invoke-direct {v0, p0}, Lgr;-><init>(Lgp;)V

    .line 4
    new-instance v1, Lgu;

    invoke-direct {v1, v0}, Lgu;-><init>(Lgv;)V

    iput-object v1, p0, Lgp;->d:Lgu;

    .line 5
    iput-boolean v2, p0, Lgp;->g:Z

    .line 6
    iput-boolean v2, p0, Lgp;->h:Z

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 374
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    if-nez p3, :cond_1

    .line 376
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    :cond_0
    return-void

    .line 378
    :cond_1
    invoke-static {p3}, Lgp;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 379
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 381
    check-cast p3, Landroid/view/ViewGroup;

    .line 382
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 383
    if-lez v1, :cond_0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 387
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lgp;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 351
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 352
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 355
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 356
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 361
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 328
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 329
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 331
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 332
    goto/16 :goto_2

    .line 333
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 334
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 335
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 336
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 337
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 339
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 340
    goto/16 :goto_9

    .line 357
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 359
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 326
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 356
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 91
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgx;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 390
    iget-boolean v0, p0, Lgp;->h:Z

    if-nez v0, :cond_1

    .line 391
    iput-boolean v4, p0, Lgp;->h:Z

    .line 392
    iput-boolean p1, p0, Lgp;->i:Z

    .line 393
    iget-object v0, p0, Lgp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 395
    iget-object v0, p0, Lgp;->d:Lgu;

    iget-boolean v1, p0, Lgp;->i:Z

    invoke-virtual {v0, v1}, Lgu;->a(Z)V

    .line 396
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 397
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->q()V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    if-eqz p1, :cond_0

    .line 401
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 402
    iget-object v0, v0, Lgu;->a:Lgv;

    .line 403
    iget-boolean v1, v0, Lgv;->k:Z

    if-nez v1, :cond_3

    .line 405
    iput-boolean v4, v0, Lgv;->k:Z

    .line 406
    iget-object v1, v0, Lgv;->i:Lie;

    if-eqz v1, :cond_4

    .line 407
    iget-object v1, v0, Lgv;->i:Lie;

    invoke-virtual {v1}, Lie;->b()V

    .line 412
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lgv;->j:Z

    .line 415
    :cond_3
    iget-object v0, p0, Lgp;->d:Lgu;

    invoke-virtual {v0, v4}, Lgu;->a(Z)V

    goto :goto_0

    .line 408
    :cond_4
    iget-boolean v1, v0, Lgv;->j:Z

    if-nez v1, :cond_2

    .line 409
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgv;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgv;->a(Ljava/lang/String;ZZ)Lie;

    move-result-object v1

    iput-object v1, v0, Lgv;->i:Lie;

    .line 410
    iget-object v1, v0, Lgv;->i:Lie;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgv;->i:Lie;

    iget-boolean v1, v1, Lie;->e:Z

    if-nez v1, :cond_2

    .line 411
    iget-object v1, v0, Lgv;->i:Lie;

    invoke-virtual {v1}, Lie;->b()V

    goto :goto_1
.end method

.method public final b_(I)V
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lgp;->k:Z

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x0

    invoke-static {v0}, Lgp;->b(I)V

    .line 434
    :cond_0
    return-void
.end method

.method public final c()Lic;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 420
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 421
    iget-object v0, v0, Lgu;->a:Lgv;

    .line 422
    iget-object v1, v0, Lgv;->i:Lie;

    if-eqz v1, :cond_0

    .line 423
    iget-object v0, v0, Lgv;->i:Lie;

    .line 426
    :goto_0
    return-object v0

    .line 424
    :cond_0
    iput-boolean v3, v0, Lgv;->j:Z

    .line 425
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgv;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lgv;->a(Ljava/lang/String;ZZ)Lie;

    move-result-object v1

    iput-object v1, v0, Lgv;->i:Lie;

    .line 426
    iget-object v0, v0, Lgv;->i:Lie;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    iget-boolean v1, p0, Lgp;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    iget-boolean v1, p0, Lgp;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    iget-boolean v1, p0, Lgp;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget-boolean v1, p0, Lgp;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 304
    iget-object v1, p0, Lgp;->d:Lgu;

    .line 305
    iget-object v1, v1, Lgu;->a:Lgv;

    .line 306
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    iget-boolean v2, v1, Lgv;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 308
    iget-object v2, v1, Lgv;->i:Lie;

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    iget-object v2, v1, Lgv;->i:Lie;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    iget-object v1, v1, Lgv;->i:Lie;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lie;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 316
    iget-object v0, v0, Lgu;->a:Lgv;

    .line 317
    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lgp;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 320
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lgp;->d:Lgu;

    invoke-virtual {v0}, Lgu;->a()V

    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    if-eqz v0, :cond_4

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    iget-object v0, p0, Lgp;->m:Lrg;

    .line 14
    iget-object v2, v0, Lrg;->c:[I

    iget v3, v0, Lrg;->e:I

    invoke-static {v2, v3, v1}, Lqq;->a([III)I

    move-result v2

    .line 15
    if-ltz v2, :cond_0

    iget-object v3, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrg;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lgp;->m:Lrg;

    invoke-virtual {v2, v1}, Lrg;->c(I)V

    .line 19
    if-nez v0, :cond_2

    .line 20
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_1
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lgp;->d:Lgu;

    invoke-virtual {v1, v0}, Lgu;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 25
    :cond_3
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lgg;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 30
    iget-object v0, v0, Lgu;->a:Lgv;

    .line 31
    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0}, Lgg;->onBackPressed()V

    .line 33
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lgg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 44
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0, p1}, Lgx;->a(Landroid/content/res/Configuration;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 48
    iget-object v3, v0, Lgu;->a:Lgv;

    iget-object v3, v3, Lgv;->f:Lgx;

    iget-object v4, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgu;->a:Lgv;

    invoke-virtual {v3, v4, v0, v1}, Lgx;->a(Lgv;Lgt;Landroid/support/v4/app/Fragment;)V

    .line 50
    invoke-super {p0, p1}, Lgg;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lgp;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v3, p0, Lgp;->d:Lgu;

    iget-object v4, v0, Lgs;->c:Lrf;

    .line 55
    iget-object v3, v3, Lgu;->a:Lgv;

    .line 56
    iput-object v4, v3, Lgv;->g:Lrf;

    .line 59
    :cond_0
    if-eqz p1, :cond_2

    .line 60
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lgp;->d:Lgu;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgs;->b:Lhg;

    .line 62
    :goto_0
    iget-object v1, v4, Lgu;->a:Lgv;

    iget-object v1, v1, Lgv;->f:Lgx;

    invoke-virtual {v1, v3, v0}, Lgx;->a(Landroid/os/Parcelable;Lhg;)V

    .line 64
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "android:support:next_request_index"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgp;->l:I

    .line 67
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 68
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 70
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_2
    iget-object v0, p0, Lgp;->m:Lrg;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    iput-object v0, p0, Lgp;->m:Lrg;

    .line 77
    iput v2, p0, Lgp;->l:I

    .line 78
    :cond_3
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 79
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->k()V

    .line 81
    return-void

    :cond_4
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 71
    :cond_5
    new-instance v0, Lrg;

    array-length v4, v1

    invoke-direct {v0, v4}, Lrg;-><init>(I)V

    iput-object v0, p0, Lgp;->m:Lrg;

    move v0, v2

    .line 72
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 73
    iget-object v4, p0, Lgp;->m:Lrg;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lrg;->a(ILjava/lang/Object;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 83
    invoke-super {p0, p1, p2}, Lgg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 84
    iget-object v1, p0, Lgp;->d:Lgu;

    invoke-virtual {p0}, Lgp;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 85
    iget-object v1, v1, Lgu;->a:Lgv;

    iget-object v1, v1, Lgv;->f:Lgx;

    invoke-virtual {v1, p2, v2}, Lgx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0, p1, p2}, Lgg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 455
    invoke-super {p0, p1, p2, p3, p4}, Lgg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1, p2, p3}, Lgg;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lgg;->onDestroy()V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgp;->a(Z)V

    .line 94
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 95
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->r()V

    .line 97
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 98
    iget-object v0, v0, Lgu;->a:Lgv;

    .line 99
    iget-object v1, v0, Lgv;->i:Lie;

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, v0, Lgv;->i:Lie;

    invoke-virtual {v0}, Lie;->g()V

    .line 104
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lgg;->onLowMemory()V

    .line 106
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 107
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->s()V

    .line 109
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lgg;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 112
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :sswitch_0
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 114
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0, p2}, Lgx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 116
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0, p2}, Lgx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 35
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0, p1}, Lgx;->a(Z)V

    .line 37
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lgg;->onNewIntent(Landroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lgp;->d:Lgu;

    invoke-virtual {v0}, Lgu;->a()V

    .line 139
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    invoke-super {p0, p1, p2}, Lgg;->onPanelClosed(ILandroid/view/Menu;)V

    .line 123
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 120
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0, p2}, Lgx;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 124
    invoke-super {p0}, Lgg;->onPause()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgp;->f:Z

    .line 126
    iget-object v0, p0, Lgp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lgp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 130
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->n()V

    .line 133
    :cond_0
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 134
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->o()V

    .line 136
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 39
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0, p1}, Lgx;->b(Z)V

    .line 41
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lgg;->onPostResume()V

    .line 148
    iget-object v0, p0, Lgp;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 151
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->n()V

    .line 154
    iget-object v0, p0, Lgp;->d:Lgu;

    invoke-virtual {v0}, Lgu;->b()Z

    .line 155
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 157
    iget-boolean v0, p0, Lgp;->j:Z

    if-eqz v0, :cond_0

    .line 158
    iput-boolean v1, p0, Lgp;->j:Z

    .line 159
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 160
    invoke-virtual {p0, p1, p3}, Lgp;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 162
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lgg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 163
    iget-object v1, p0, Lgp;->d:Lgu;

    .line 164
    iget-object v1, v1, Lgu;->a:Lgv;

    iget-object v1, v1, Lgv;->f:Lgx;

    invoke-virtual {v1, p3}, Lgx;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 166
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lgg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 435
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 436
    if-eqz v0, :cond_1

    .line 437
    add-int/lit8 v1, v0, -0x1

    .line 438
    iget-object v0, p0, Lgp;->m:Lrg;

    .line 440
    iget-object v2, v0, Lrg;->c:[I

    iget v3, v0, Lrg;->e:I

    invoke-static {v2, v3, v1}, Lqq;->a([III)I

    move-result v2

    .line 441
    if-ltz v2, :cond_0

    iget-object v3, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrg;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 442
    :cond_0
    const/4 v0, 0x0

    .line 443
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 444
    iget-object v2, p0, Lgp;->m:Lrg;

    invoke-virtual {v2, v1}, Lrg;->c(I)V

    .line 445
    if-nez v0, :cond_3

    .line 446
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_1
    :goto_1
    return-void

    .line 443
    :cond_2
    iget-object v0, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 448
    :cond_3
    iget-object v1, p0, Lgp;->d:Lgu;

    invoke-virtual {v1, v0}, Lgu;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 449
    if-nez v1, :cond_4

    .line 450
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 451
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->l()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lgg;->onResume()V

    .line 143
    iget-object v0, p0, Lgp;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp;->f:Z

    .line 145
    iget-object v0, p0, Lgp;->d:Lgu;

    invoke-virtual {v0}, Lgu;->b()Z

    .line 146
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 167
    iget-boolean v0, p0, Lgp;->g:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Lgp;->a(Z)V

    .line 170
    :cond_0
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 171
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->i()Lhg;

    move-result-object v5

    .line 172
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 173
    iget-object v6, v0, Lgu;->a:Lgv;

    .line 175
    iget-object v0, v6, Lgv;->g:Lrf;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, v6, Lgv;->g:Lrf;

    invoke-virtual {v0}, Lrf;->size()I

    move-result v7

    .line 177
    new-array v8, v7, [Lie;

    .line 178
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 179
    iget-object v0, v6, Lgv;->g:Lrf;

    invoke-virtual {v0, v4}, Lrf;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    aput-object v0, v8, v4

    .line 180
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 182
    :cond_1
    iget-boolean v4, v6, Lgv;->h:Z

    move v0, v3

    .line 183
    :goto_1
    if-ge v3, v7, :cond_6

    .line 184
    aget-object v9, v8, v3

    .line 185
    iget-boolean v10, v9, Lie;->f:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 186
    iget-boolean v10, v9, Lie;->e:Z

    if-nez v10, :cond_2

    .line 187
    invoke-virtual {v9}, Lie;->b()V

    .line 188
    :cond_2
    invoke-virtual {v9}, Lie;->d()V

    .line 189
    :cond_3
    iget-boolean v10, v9, Lie;->f:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 193
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v9}, Lie;->g()V

    .line 192
    iget-object v10, v6, Lgv;->g:Lrf;

    iget-object v9, v9, Lie;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lrf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 194
    :cond_6
    if-eqz v0, :cond_7

    .line 195
    iget-object v0, v6, Lgv;->g:Lrf;

    move-object v1, v0

    .line 197
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 203
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 196
    goto :goto_3

    .line 199
    :cond_8
    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    .line 200
    iput-object v2, v0, Lgs;->a:Ljava/lang/Object;

    .line 201
    iput-object v5, v0, Lgs;->b:Lhg;

    .line 202
    iput-object v1, v0, Lgs;->c:Lrf;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 204
    invoke-super {p0, p1}, Lgg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 206
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lgp;->m:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 210
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lgp;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    iget-object v0, p0, Lgp;->m:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 212
    iget-object v0, p0, Lgp;->m:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgp;->m:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 214
    iget-object v0, p0, Lgp;->m:Lrg;

    invoke-virtual {v0, v1}, Lrg;->e(I)I

    move-result v0

    aput v0, v2, v1

    .line 215
    iget-object v0, p0, Lgp;->m:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 218
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    invoke-super {p0}, Lgg;->onStart()V

    .line 221
    iput-boolean v3, p0, Lgp;->g:Z

    .line 222
    iput-boolean v3, p0, Lgp;->h:Z

    .line 223
    iget-object v0, p0, Lgp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    iget-boolean v0, p0, Lgp;->e:Z

    if-nez v0, :cond_0

    .line 225
    iput-boolean v4, p0, Lgp;->e:Z

    .line 226
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 227
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->l()V

    .line 229
    :cond_0
    iget-object v0, p0, Lgp;->d:Lgu;

    invoke-virtual {v0}, Lgu;->a()V

    .line 230
    iget-object v0, p0, Lgp;->d:Lgu;

    invoke-virtual {v0}, Lgu;->b()Z

    .line 231
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 232
    iget-object v0, v0, Lgu;->a:Lgv;

    .line 233
    iget-boolean v1, v0, Lgv;->k:Z

    if-nez v1, :cond_2

    .line 235
    iput-boolean v4, v0, Lgv;->k:Z

    .line 236
    iget-object v1, v0, Lgv;->i:Lie;

    if-eqz v1, :cond_3

    .line 237
    iget-object v1, v0, Lgv;->i:Lie;

    invoke-virtual {v1}, Lie;->b()V

    .line 242
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lgv;->j:Z

    .line 245
    :cond_2
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 246
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->m()V

    .line 248
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 249
    iget-object v2, v0, Lgu;->a:Lgv;

    .line 250
    iget-object v0, v2, Lgv;->g:Lrf;

    if-eqz v0, :cond_a

    .line 251
    iget-object v0, v2, Lgv;->g:Lrf;

    invoke-virtual {v0}, Lrf;->size()I

    move-result v4

    .line 252
    new-array v5, v4, [Lie;

    .line 253
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 254
    iget-object v0, v2, Lgv;->g:Lrf;

    invoke-virtual {v0, v1}, Lrf;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    aput-object v0, v5, v1

    .line 255
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_3
    iget-boolean v1, v0, Lgv;->j:Z

    if-nez v1, :cond_1

    .line 239
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgv;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lgv;->a(Ljava/lang/String;ZZ)Lie;

    move-result-object v1

    iput-object v1, v0, Lgv;->i:Lie;

    .line 240
    iget-object v1, v0, Lgv;->i:Lie;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgv;->i:Lie;

    iget-boolean v1, v1, Lie;->e:Z

    if-nez v1, :cond_1

    .line 241
    iget-object v1, v0, Lgv;->i:Lie;

    invoke-virtual {v1}, Lie;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 256
    :goto_2
    if-ge v2, v4, :cond_a

    .line 257
    aget-object v6, v5, v2

    .line 259
    iget-boolean v0, v6, Lie;->f:Z

    if-eqz v0, :cond_9

    .line 260
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    :cond_5
    iput-boolean v3, v6, Lie;->f:Z

    .line 262
    iget-object v0, v6, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 263
    iget-object v0, v6, Lie;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 264
    iget-boolean v7, v0, Lif;->i:Z

    if-eqz v7, :cond_7

    .line 265
    sget-boolean v7, Lie;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    :cond_6
    iput-boolean v3, v0, Lif;->i:Z

    .line 267
    iget-boolean v7, v0, Lif;->h:Z

    iget-boolean v8, v0, Lif;->j:Z

    if-eq v7, v8, :cond_7

    .line 268
    iget-boolean v7, v0, Lif;->h:Z

    if-nez v7, :cond_7

    .line 269
    invoke-virtual {v0}, Lif;->b()V

    .line 270
    :cond_7
    iget-boolean v7, v0, Lif;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lif;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lif;->k:Z

    if-nez v7, :cond_8

    .line 271
    iget-object v7, v0, Lif;->d:Llr;

    iget-object v8, v0, Lif;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lif;->b(Llr;Ljava/lang/Object;)V

    .line 273
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 275
    :cond_9
    invoke-virtual {v6}, Lie;->f()V

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 279
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lgp;->d:Lgu;

    invoke-virtual {v0}, Lgu;->a()V

    .line 141
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 280
    invoke-super {p0}, Lgg;->onStop()V

    .line 281
    iput-boolean v1, p0, Lgp;->g:Z

    .line 282
    iget-object v0, p0, Lgp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 283
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 284
    iget-object v0, v0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->p()V

    .line 286
    return-void
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp;->j:Z

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lgp;->b:Z

    if-nez v0, :cond_0

    .line 428
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 429
    invoke-static {p2}, Lgp;->b(I)V

    .line 430
    :cond_0
    invoke-super {p0, p1, p2}, Lgg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 431
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 454
    invoke-super {p0, p1, p2, p3}, Lgg;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 456
    invoke-super/range {p0 .. p6}, Lgg;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 453
    invoke-super/range {p0 .. p7}, Lgg;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final z_()Lgw;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lgp;->d:Lgu;

    .line 418
    iget-object v0, v0, Lgu;->a:Lgv;

    .line 419
    iget-object v0, v0, Lgv;->f:Lgx;

    return-object v0
.end method
