.class public Lhp;
.super Lhg;
.source "SourceFile"

# interfaces
.implements Lgw;
.implements Lgx;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lhu;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj",
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
    invoke-direct {p0}, Lhg;-><init>()V

    .line 2
    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Lhp;)V

    iput-object v0, p0, Lhp;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lhr;

    invoke-direct {v0, p0}, Lhr;-><init>(Lhp;)V

    .line 4
    new-instance v1, Lhu;

    invoke-direct {v1, v0}, Lhu;-><init>(Lhv;)V

    .line 5
    iput-object v1, p0, Lhp;->d:Lhu;

    .line 6
    iput-boolean v2, p0, Lhp;->g:Z

    .line 7
    iput-boolean v2, p0, Lhp;->h:Z

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 359
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    if-nez p3, :cond_1

    .line 361
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    :cond_0
    return-void

    .line 363
    :cond_1
    invoke-static {p3}, Lhp;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 366
    check-cast p3, Landroid/view/ViewGroup;

    .line 367
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 368
    if-lez v1, :cond_0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 372
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lhp;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 373
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

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 336
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 337
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 340
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 341
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 346
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 313
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 314
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 316
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 317
    goto/16 :goto_2

    .line 318
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 319
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 320
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 321
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 322
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 324
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 325
    goto/16 :goto_9

    .line 342
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 344
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 311
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 341
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
    .line 92
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 93
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhx;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 375
    iget-boolean v0, p0, Lhp;->h:Z

    if-nez v0, :cond_1

    .line 376
    iput-boolean v4, p0, Lhp;->h:Z

    .line 377
    iput-boolean p1, p0, Lhp;->i:Z

    .line 378
    iget-object v0, p0, Lhp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    iget-object v0, p0, Lhp;->d:Lhu;

    iget-boolean v1, p0, Lhp;->i:Z

    invoke-virtual {v0, v1}, Lhu;->a(Z)V

    .line 381
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 382
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->q()V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    if-eqz p1, :cond_0

    .line 385
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 386
    iget-object v0, v0, Lhu;->a:Lhv;

    .line 387
    iget-boolean v1, v0, Lhv;->k:Z

    if-nez v1, :cond_3

    .line 388
    iput-boolean v4, v0, Lhv;->k:Z

    .line 389
    iget-object v1, v0, Lhv;->i:Lje;

    if-eqz v1, :cond_4

    .line 390
    iget-object v1, v0, Lhv;->i:Lje;

    invoke-virtual {v1}, Lje;->b()V

    .line 395
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lhv;->j:Z

    .line 396
    :cond_3
    iget-object v0, p0, Lhp;->d:Lhu;

    invoke-virtual {v0, v4}, Lhu;->a(Z)V

    goto :goto_0

    .line 391
    :cond_4
    iget-boolean v1, v0, Lhv;->j:Z

    if-nez v1, :cond_2

    .line 392
    const-string v1, "(root)"

    iget-boolean v2, v0, Lhv;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhv;->a(Ljava/lang/String;ZZ)Lje;

    move-result-object v1

    iput-object v1, v0, Lhv;->i:Lje;

    .line 393
    iget-object v1, v0, Lhv;->i:Lje;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhv;->i:Lje;

    iget-boolean v1, v1, Lje;->e:Z

    if-nez v1, :cond_2

    .line 394
    iget-object v1, v0, Lhv;->i:Lje;

    invoke-virtual {v1}, Lje;->b()V

    goto :goto_1
.end method

.method public final b_(I)V
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lhp;->k:Z

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    invoke-static {v0}, Lhp;->b(I)V

    .line 417
    :cond_0
    return-void
.end method

.method public final c()Ljc;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 402
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 403
    iget-object v0, v0, Lhu;->a:Lhv;

    .line 404
    iget-object v1, v0, Lhv;->i:Lje;

    if-eqz v1, :cond_0

    .line 405
    iget-object v0, v0, Lhv;->i:Lje;

    .line 409
    :goto_0
    return-object v0

    .line 406
    :cond_0
    iput-boolean v3, v0, Lhv;->j:Z

    .line 407
    const-string v1, "(root)"

    iget-boolean v2, v0, Lhv;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lhv;->a(Ljava/lang/String;ZZ)Lje;

    move-result-object v1

    iput-object v1, v0, Lhv;->i:Lje;

    .line 408
    iget-object v0, v0, Lhv;->i:Lje;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    iget-boolean v1, p0, Lhp;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-boolean v1, p0, Lhp;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    iget-boolean v1, p0, Lhp;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-boolean v1, p0, Lhp;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 290
    iget-object v1, p0, Lhp;->d:Lhu;

    .line 291
    iget-object v1, v1, Lhu;->a:Lhv;

    .line 292
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget-boolean v2, v1, Lhv;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 294
    iget-object v2, v1, Lhv;->i:Lje;

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    iget-object v2, v1, Lhv;->i:Lje;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    iget-object v1, v1, Lhv;->i:Lje;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lje;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 300
    iget-object v0, v0, Lhu;->a:Lhv;

    .line 301
    iget-object v0, v0, Lhv;->f:Lhx;

    .line 302
    invoke-virtual {v0, p1, p2, p3, p4}, Lhw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lhp;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 305
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lhp;->d:Lhu;

    invoke-virtual {v0}, Lhu;->a()V

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    if-eqz v0, :cond_4

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v0, p0, Lhp;->m:Lsj;

    .line 15
    iget-object v2, v0, Lsj;->c:[I

    iget v3, v0, Lsj;->e:I

    invoke-static {v2, v3, v1}, Lrt;->a([III)I

    move-result v2

    .line 16
    if-ltz v2, :cond_0

    iget-object v3, v0, Lsj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lsj;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lhp;->m:Lsj;

    invoke-virtual {v2, v1}, Lsj;->c(I)V

    .line 21
    if-nez v0, :cond_2

    .line 22
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_1
    return-void

    .line 18
    :cond_1
    iget-object v0, v0, Lsj;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lhp;->d:Lhu;

    invoke-virtual {v1, v0}, Lhu;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
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

    .line 27
    :cond_3
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lhg;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 32
    iget-object v0, v0, Lhu;->a:Lhv;

    .line 33
    iget-object v0, v0, Lhv;->f:Lhx;

    .line 34
    invoke-virtual {v0}, Lhw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0}, Lhg;->onBackPressed()V

    .line 36
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lhg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 45
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0, p1}, Lhx;->a(Landroid/content/res/Configuration;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 48
    iget-object v1, v0, Lhu;->a:Lhv;

    iget-object v1, v1, Lhv;->f:Lhx;

    iget-object v4, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhu;->a:Lhv;

    invoke-virtual {v1, v4, v0, v2}, Lhx;->a(Lhv;Lht;Landroid/support/v4/app/Fragment;)V

    .line 49
    invoke-super {p0, p1}, Lhg;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lhp;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lhp;->d:Lhu;

    iget-object v5, v0, Lhs;->c:Lsi;

    .line 54
    iget-object v6, v1, Lhu;->a:Lhv;

    .line 55
    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v5}, Lsi;->size()I

    move-result v7

    move v4, v3

    .line 57
    :goto_0
    if-ge v4, v7, :cond_0

    .line 58
    invoke-virtual {v5, v4}, Lsi;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje;

    .line 59
    iput-object v6, v1, Lje;->h:Lhv;

    .line 60
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 61
    :cond_0
    iput-object v5, v6, Lhv;->g:Lsi;

    .line 62
    :cond_1
    if-eqz p1, :cond_3

    .line 63
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 64
    iget-object v4, p0, Lhp;->d:Lhu;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lhs;->b:Lig;

    .line 65
    :goto_1
    iget-object v2, v4, Lhu;->a:Lhv;

    iget-object v2, v2, Lhv;->f:Lhx;

    invoke-virtual {v2, v1, v0}, Lhx;->a(Landroid/os/Parcelable;Lig;)V

    .line 66
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string v0, "android:support:next_request_index"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhp;->l:I

    .line 69
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 70
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_6

    .line 72
    :cond_2
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_3
    iget-object v0, p0, Lhp;->m:Lsj;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    iput-object v0, p0, Lhp;->m:Lsj;

    .line 79
    iput v3, p0, Lhp;->l:I

    .line 80
    :cond_4
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 81
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->k()V

    .line 82
    return-void

    :cond_5
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 73
    :cond_6
    new-instance v0, Lsj;

    array-length v4, v1

    invoke-direct {v0, v4}, Lsj;-><init>(I)V

    iput-object v0, p0, Lhp;->m:Lsj;

    move v0, v3

    .line 74
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 75
    iget-object v4, p0, Lhp;->m:Lsj;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Lsj;->a(ILjava/lang/Object;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 84
    invoke-super {p0, p1, p2}, Lhg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 85
    iget-object v1, p0, Lhp;->d:Lhu;

    invoke-virtual {p0}, Lhp;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 86
    iget-object v1, v1, Lhu;->a:Lhv;

    iget-object v1, v1, Lhv;->f:Lhx;

    invoke-virtual {v1, p2, v2}, Lhx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-super {p0, p1, p2}, Lhg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Lhg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1, p2, p3}, Lhg;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lhg;->onDestroy()V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhp;->a(Z)V

    .line 97
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 98
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->r()V

    .line 99
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 100
    iget-object v0, v0, Lhu;->a:Lhv;

    .line 101
    iget-object v1, v0, Lhv;->i:Lje;

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, v0, Lhv;->i:Lje;

    invoke-virtual {v0}, Lje;->g()V

    .line 103
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lhg;->onLowMemory()V

    .line 105
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 106
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->s()V

    .line 107
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lhg;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 110
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :sswitch_0
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 112
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0, p2}, Lhx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 114
    :sswitch_1
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 115
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0, p2}, Lhx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 110
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
    .line 37
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 38
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0, p1}, Lhx;->a(Z)V

    .line 39
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lhg;->onNewIntent(Landroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lhp;->d:Lhu;

    invoke-virtual {v0}, Lhu;->a()V

    .line 135
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 121
    :goto_0
    invoke-super {p0, p1, p2}, Lhg;->onPanelClosed(ILandroid/view/Menu;)V

    .line 122
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 120
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0, p2}, Lhx;->b(Landroid/view/Menu;)V

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

    .line 123
    invoke-super {p0}, Lhg;->onPause()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhp;->f:Z

    .line 125
    iget-object v0, p0, Lhp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lhp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 129
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->n()V

    .line 130
    :cond_0
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 131
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->o()V

    .line 132
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 41
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0, p1}, Lhx;->b(Z)V

    .line 42
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lhg;->onPostResume()V

    .line 144
    iget-object v0, p0, Lhp;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 147
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->n()V

    .line 148
    iget-object v0, p0, Lhp;->d:Lhu;

    invoke-virtual {v0}, Lhu;->b()Z

    .line 149
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 151
    iget-boolean v0, p0, Lhp;->j:Z

    if-eqz v0, :cond_0

    .line 152
    iput-boolean v1, p0, Lhp;->j:Z

    .line 153
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 154
    invoke-virtual {p0, p1, p3}, Lhp;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 156
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lhg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 157
    iget-object v1, p0, Lhp;->d:Lhu;

    .line 158
    iget-object v1, v1, Lhu;->a:Lhv;

    iget-object v1, v1, Lhv;->f:Lhx;

    invoke-virtual {v1, p3}, Lhx;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 159
    or-int/2addr v0, v1

    .line 161
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lhg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 418
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 419
    if-eqz v0, :cond_1

    .line 420
    add-int/lit8 v1, v0, -0x1

    .line 421
    iget-object v0, p0, Lhp;->m:Lsj;

    .line 423
    iget-object v2, v0, Lsj;->c:[I

    iget v3, v0, Lsj;->e:I

    invoke-static {v2, v3, v1}, Lrt;->a([III)I

    move-result v2

    .line 424
    if-ltz v2, :cond_0

    iget-object v3, v0, Lsj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lsj;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 428
    iget-object v2, p0, Lhp;->m:Lsj;

    invoke-virtual {v2, v1}, Lsj;->c(I)V

    .line 429
    if-nez v0, :cond_3

    .line 430
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_1
    :goto_1
    return-void

    .line 426
    :cond_2
    iget-object v0, v0, Lsj;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 432
    :cond_3
    iget-object v1, p0, Lhp;->d:Lhu;

    invoke-virtual {v1, v0}, Lhu;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 433
    if-nez v1, :cond_4

    .line 434
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

    .line 435
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->l()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lhg;->onResume()V

    .line 139
    iget-object v0, p0, Lhp;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->f:Z

    .line 141
    iget-object v0, p0, Lhp;->d:Lhu;

    invoke-virtual {v0}, Lhu;->b()Z

    .line 142
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lhp;->g:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Lhp;->a(Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 165
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->i()Lig;

    move-result-object v5

    .line 167
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 168
    iget-object v6, v0, Lhu;->a:Lhv;

    .line 170
    iget-object v0, v6, Lhv;->g:Lsi;

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, v6, Lhv;->g:Lsi;

    invoke-virtual {v0}, Lsi;->size()I

    move-result v7

    .line 172
    new-array v8, v7, [Lje;

    .line 173
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 174
    iget-object v0, v6, Lhv;->g:Lsi;

    invoke-virtual {v0, v4}, Lsi;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    aput-object v0, v8, v4

    .line 175
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 177
    :cond_1
    iget-boolean v4, v6, Lhv;->h:Z

    move v0, v3

    .line 179
    :goto_1
    if-ge v3, v7, :cond_6

    .line 180
    aget-object v9, v8, v3

    .line 181
    iget-boolean v10, v9, Lje;->f:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 182
    iget-boolean v10, v9, Lje;->e:Z

    if-nez v10, :cond_2

    .line 183
    invoke-virtual {v9}, Lje;->b()V

    .line 184
    :cond_2
    invoke-virtual {v9}, Lje;->d()V

    .line 185
    :cond_3
    iget-boolean v10, v9, Lje;->f:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 189
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v9}, Lje;->g()V

    .line 188
    iget-object v10, v6, Lhv;->g:Lsi;

    iget-object v9, v9, Lje;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lsi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 190
    :cond_6
    if-eqz v0, :cond_7

    .line 191
    iget-object v0, v6, Lhv;->g:Lsi;

    move-object v1, v0

    .line 194
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 200
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 192
    goto :goto_3

    .line 196
    :cond_8
    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    .line 197
    iput-object v2, v0, Lhs;->a:Ljava/lang/Object;

    .line 198
    iput-object v5, v0, Lhs;->b:Lig;

    .line 199
    iput-object v1, v0, Lhs;->c:Lsi;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0, p1}, Lhg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 203
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lhp;->m:Lsj;

    invoke-virtual {v0}, Lsj;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 208
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lhp;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lhp;->m:Lsj;

    invoke-virtual {v0}, Lsj;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 210
    iget-object v0, p0, Lhp;->m:Lsj;

    invoke-virtual {v0}, Lsj;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhp;->m:Lsj;

    invoke-virtual {v0}, Lsj;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 212
    iget-object v0, p0, Lhp;->m:Lsj;

    invoke-virtual {v0, v1}, Lsj;->e(I)I

    move-result v0

    aput v0, v2, v1

    .line 213
    iget-object v0, p0, Lhp;->m:Lsj;

    invoke-virtual {v0, v1}, Lsj;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 216
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    invoke-super {p0}, Lhg;->onStart()V

    .line 219
    iput-boolean v3, p0, Lhp;->g:Z

    .line 220
    iput-boolean v3, p0, Lhp;->h:Z

    .line 221
    iget-object v0, p0, Lhp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    iget-boolean v0, p0, Lhp;->e:Z

    if-nez v0, :cond_0

    .line 223
    iput-boolean v4, p0, Lhp;->e:Z

    .line 224
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 225
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->l()V

    .line 226
    :cond_0
    iget-object v0, p0, Lhp;->d:Lhu;

    invoke-virtual {v0}, Lhu;->a()V

    .line 227
    iget-object v0, p0, Lhp;->d:Lhu;

    invoke-virtual {v0}, Lhu;->b()Z

    .line 228
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 229
    iget-object v0, v0, Lhu;->a:Lhv;

    .line 230
    iget-boolean v1, v0, Lhv;->k:Z

    if-nez v1, :cond_2

    .line 231
    iput-boolean v4, v0, Lhv;->k:Z

    .line 232
    iget-object v1, v0, Lhv;->i:Lje;

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, v0, Lhv;->i:Lje;

    invoke-virtual {v1}, Lje;->b()V

    .line 238
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lhv;->j:Z

    .line 239
    :cond_2
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 240
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->m()V

    .line 241
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 242
    iget-object v2, v0, Lhu;->a:Lhv;

    .line 243
    iget-object v0, v2, Lhv;->g:Lsi;

    if-eqz v0, :cond_a

    .line 244
    iget-object v0, v2, Lhv;->g:Lsi;

    invoke-virtual {v0}, Lsi;->size()I

    move-result v4

    .line 245
    new-array v5, v4, [Lje;

    .line 246
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 247
    iget-object v0, v2, Lhv;->g:Lsi;

    invoke-virtual {v0, v1}, Lsi;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    aput-object v0, v5, v1

    .line 248
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 234
    :cond_3
    iget-boolean v1, v0, Lhv;->j:Z

    if-nez v1, :cond_1

    .line 235
    const-string v1, "(root)"

    iget-boolean v2, v0, Lhv;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lhv;->a(Ljava/lang/String;ZZ)Lje;

    move-result-object v1

    iput-object v1, v0, Lhv;->i:Lje;

    .line 236
    iget-object v1, v0, Lhv;->i:Lje;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhv;->i:Lje;

    iget-boolean v1, v1, Lje;->e:Z

    if-nez v1, :cond_1

    .line 237
    iget-object v1, v0, Lhv;->i:Lje;

    invoke-virtual {v1}, Lje;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 249
    :goto_2
    if-ge v2, v4, :cond_a

    .line 250
    aget-object v6, v5, v2

    .line 252
    iget-boolean v0, v6, Lje;->f:Z

    if-eqz v0, :cond_9

    .line 253
    sget-boolean v0, Lje;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    :cond_5
    iput-boolean v3, v6, Lje;->f:Z

    .line 255
    iget-object v0, v6, Lje;->b:Lsj;

    invoke-virtual {v0}, Lsj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 256
    iget-object v0, v6, Lje;->b:Lsj;

    invoke-virtual {v0, v1}, Lsj;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf;

    .line 257
    iget-boolean v7, v0, Ljf;->i:Z

    if-eqz v7, :cond_7

    .line 258
    sget-boolean v7, Lje;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    :cond_6
    iput-boolean v3, v0, Ljf;->i:Z

    .line 260
    iget-boolean v7, v0, Ljf;->h:Z

    iget-boolean v8, v0, Ljf;->j:Z

    if-eq v7, v8, :cond_7

    .line 261
    iget-boolean v7, v0, Ljf;->h:Z

    if-nez v7, :cond_7

    .line 262
    invoke-virtual {v0}, Ljf;->b()V

    .line 263
    :cond_7
    iget-boolean v7, v0, Ljf;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Ljf;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Ljf;->k:Z

    if-nez v7, :cond_8

    .line 264
    iget-object v7, v0, Ljf;->d:Lmr;

    iget-object v8, v0, Ljf;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljf;->b(Lmr;Ljava/lang/Object;)V

    .line 265
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 266
    :cond_9
    invoke-virtual {v6}, Lje;->f()V

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 268
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lhp;->d:Lhu;

    invoke-virtual {v0}, Lhu;->a()V

    .line 137
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 269
    invoke-super {p0}, Lhg;->onStop()V

    .line 270
    iput-boolean v1, p0, Lhp;->g:Z

    .line 271
    iget-object v0, p0, Lhp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 273
    iget-object v0, v0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->p()V

    .line 274
    return-void
.end method

.method public p_()V
    .locals 2

    .prologue
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->j:Z

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lhp;->b:Z

    if-nez v0, :cond_0

    .line 411
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 412
    invoke-static {p2}, Lhp;->b(I)V

    .line 413
    :cond_0
    invoke-super {p0, p1, p2}, Lhg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 414
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3}, Lhg;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 440
    invoke-super/range {p0 .. p6}, Lhg;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 437
    invoke-super/range {p0 .. p7}, Lhg;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final y_()Lhw;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lhp;->d:Lhu;

    .line 399
    iget-object v0, v0, Lhu;->a:Lhv;

    .line 400
    iget-object v0, v0, Lhv;->f:Lhx;

    .line 401
    return-object v0
.end method
