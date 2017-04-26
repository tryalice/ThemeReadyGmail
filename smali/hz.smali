.class public Lhz;
.super Lhq;
.source "SourceFile"

# interfaces
.implements Lhg;
.implements Lhh;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lie;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn",
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
    invoke-direct {p0}, Lhq;-><init>()V

    .line 2
    new-instance v0, Lia;

    invoke-direct {v0, p0}, Lia;-><init>(Lhz;)V

    iput-object v0, p0, Lhz;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lib;

    invoke-direct {v0, p0}, Lib;-><init>(Lhz;)V

    .line 4
    new-instance v1, Lie;

    invoke-direct {v1, v0}, Lie;-><init>(Lif;)V

    .line 5
    iput-object v1, p0, Lhz;->d:Lie;

    .line 6
    iput-boolean v2, p0, Lhz;->g:Z

    .line 7
    iput-boolean v2, p0, Lhz;->h:Z

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 354
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    if-nez p3, :cond_1

    .line 356
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    :cond_0
    return-void

    .line 358
    :cond_1
    invoke-static {p3}, Lhz;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 361
    check-cast p3, Landroid/view/ViewGroup;

    .line 362
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 363
    if-lez v1, :cond_0

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 367
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lhz;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 368
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

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 331
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 332
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 335
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 336
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 341
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 308
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 309
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 311
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 312
    goto/16 :goto_2

    .line 313
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 314
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 315
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 316
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 317
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 319
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 320
    goto/16 :goto_9

    .line 337
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 339
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 336
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
    iget-object v0, p0, Lhz;->d:Lie;

    .line 91
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0, p1, p2, p3, p4}, Lih;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 370
    iget-boolean v0, p0, Lhz;->h:Z

    if-nez v0, :cond_1

    .line 371
    iput-boolean v4, p0, Lhz;->h:Z

    .line 372
    iput-boolean p1, p0, Lhz;->i:Z

    .line 373
    iget-object v0, p0, Lhz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    iget-object v0, p0, Lhz;->d:Lie;

    iget-boolean v1, p0, Lhz;->i:Z

    invoke-virtual {v0, v1}, Lie;->a(Z)V

    .line 376
    iget-object v0, p0, Lhz;->d:Lie;

    .line 377
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->q()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lhz;->d:Lie;

    .line 381
    iget-object v0, v0, Lie;->a:Lif;

    .line 382
    iget-boolean v1, v0, Lif;->k:Z

    if-nez v1, :cond_3

    .line 383
    iput-boolean v4, v0, Lif;->k:Z

    .line 384
    iget-object v1, v0, Lif;->i:Ljo;

    if-eqz v1, :cond_4

    .line 385
    iget-object v1, v0, Lif;->i:Ljo;

    invoke-virtual {v1}, Ljo;->b()V

    .line 390
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lif;->j:Z

    .line 391
    :cond_3
    iget-object v0, p0, Lhz;->d:Lie;

    invoke-virtual {v0, v4}, Lie;->a(Z)V

    goto :goto_0

    .line 386
    :cond_4
    iget-boolean v1, v0, Lif;->j:Z

    if-nez v1, :cond_2

    .line 387
    const-string v1, "(root)"

    iget-boolean v2, v0, Lif;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lif;->a(Ljava/lang/String;ZZ)Ljo;

    move-result-object v1

    iput-object v1, v0, Lif;->i:Ljo;

    .line 388
    iget-object v1, v0, Lif;->i:Ljo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lif;->i:Ljo;

    iget-boolean v1, v1, Ljo;->e:Z

    if-nez v1, :cond_2

    .line 389
    iget-object v1, v0, Lif;->i:Ljo;

    invoke-virtual {v1}, Ljo;->b()V

    goto :goto_1
.end method

.method public final b_(I)V
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lhz;->k:Z

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x0

    invoke-static {v0}, Lhz;->b(I)V

    .line 412
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-boolean v1, p0, Lhz;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    iget-boolean v1, p0, Lhz;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget-boolean v1, p0, Lhz;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    iget-boolean v1, p0, Lhz;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 285
    iget-object v1, p0, Lhz;->d:Lie;

    .line 286
    iget-object v1, v1, Lie;->a:Lif;

    .line 287
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    iget-boolean v2, v1, Lif;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 289
    iget-object v2, v1, Lif;->i:Ljo;

    if-eqz v2, :cond_0

    .line 290
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget-object v2, v1, Lif;->i:Ljo;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    iget-object v1, v1, Lif;->i:Ljo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Ljo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lhz;->d:Lie;

    .line 295
    iget-object v0, v0, Lie;->a:Lif;

    .line 296
    iget-object v0, v0, Lif;->f:Lih;

    .line 297
    invoke-virtual {v0, p1, p2, p3, p4}, Lig;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lhz;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 300
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lhz;->d:Lie;

    invoke-virtual {v0}, Lie;->a()V

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    if-eqz v0, :cond_4

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v0, p0, Lhz;->m:Lsn;

    .line 15
    iget-object v2, v0, Lsn;->c:[I

    iget v3, v0, Lsn;->e:I

    invoke-static {v2, v3, v1}, Lrx;->a([III)I

    move-result v2

    .line 16
    if-ltz v2, :cond_0

    iget-object v3, v0, Lsn;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lsn;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lhz;->m:Lsn;

    invoke-virtual {v2, v1}, Lsn;->c(I)V

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
    iget-object v0, v0, Lsn;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lhz;->d:Lie;

    invoke-virtual {v1, v0}, Lie;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

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
    invoke-super {p0, p1, p2, p3}, Lhq;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhz;->d:Lie;

    .line 32
    iget-object v0, v0, Lie;->a:Lif;

    .line 33
    iget-object v0, v0, Lif;->f:Lih;

    .line 34
    invoke-virtual {v0}, Lig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0}, Lhq;->onBackPressed()V

    .line 36
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lhq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    iget-object v0, p0, Lhz;->d:Lie;

    .line 45
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0, p1}, Lih;->a(Landroid/content/res/Configuration;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lhz;->d:Lie;

    .line 48
    iget-object v1, v0, Lie;->a:Lif;

    iget-object v1, v1, Lif;->f:Lih;

    iget-object v4, v0, Lie;->a:Lif;

    iget-object v0, v0, Lie;->a:Lif;

    invoke-virtual {v1, v4, v0, v2}, Lih;->a(Lif;Lid;Landroid/support/v4/app/Fragment;)V

    .line 49
    invoke-super {p0, p1}, Lhq;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lhz;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lhz;->d:Lie;

    iget-object v5, v0, Lic;->c:Lsm;

    .line 54
    iget-object v6, v1, Lie;->a:Lif;

    .line 55
    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v5}, Lsm;->size()I

    move-result v7

    move v4, v3

    .line 57
    :goto_0
    if-ge v4, v7, :cond_0

    .line 58
    invoke-virtual {v5, v4}, Lsm;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo;

    .line 59
    iput-object v6, v1, Ljo;->h:Lif;

    .line 60
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 61
    :cond_0
    iput-object v5, v6, Lif;->g:Lsm;

    .line 62
    :cond_1
    if-eqz p1, :cond_3

    .line 63
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 64
    iget-object v4, p0, Lhz;->d:Lie;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lic;->b:Liq;

    .line 65
    :goto_1
    iget-object v2, v4, Lie;->a:Lif;

    iget-object v2, v2, Lif;->f:Lih;

    invoke-virtual {v2, v1, v0}, Lih;->a(Landroid/os/Parcelable;Liq;)V

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

    iput v0, p0, Lhz;->l:I

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
    iget-object v0, p0, Lhz;->m:Lsn;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Lhz;->m:Lsn;

    .line 79
    iput v3, p0, Lhz;->l:I

    .line 80
    :cond_4
    iget-object v0, p0, Lhz;->d:Lie;

    .line 81
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->k()V

    .line 82
    return-void

    :cond_5
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 73
    :cond_6
    new-instance v0, Lsn;

    array-length v4, v1

    invoke-direct {v0, v4}, Lsn;-><init>(I)V

    iput-object v0, p0, Lhz;->m:Lsn;

    move v0, v3

    .line 74
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 75
    iget-object v4, p0, Lhz;->m:Lsn;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Lsn;->a(ILjava/lang/Object;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-super {p0, p1, p2}, Lhq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 85
    iget-object v1, p0, Lhz;->d:Lie;

    invoke-virtual {p0}, Lhz;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 86
    iget-object v1, v1, Lie;->a:Lif;

    iget-object v1, v1, Lif;->f:Lih;

    invoke-virtual {v1, p2, v2}, Lih;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lhq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1, p2, p3, p4}, Lhq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1, p2, p3}, Lhq;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lhq;->onDestroy()V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhz;->a(Z)V

    .line 95
    iget-object v0, p0, Lhz;->d:Lie;

    .line 96
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->r()V

    .line 97
    iget-object v0, p0, Lhz;->d:Lie;

    .line 98
    iget-object v0, v0, Lie;->a:Lif;

    .line 99
    iget-object v1, v0, Lif;->i:Ljo;

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, v0, Lif;->i:Ljo;

    invoke-virtual {v0}, Ljo;->g()V

    .line 101
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lhq;->onLowMemory()V

    .line 103
    iget-object v0, p0, Lhz;->d:Lie;

    .line 104
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->s()V

    .line 105
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lhq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    .line 108
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :sswitch_0
    iget-object v0, p0, Lhz;->d:Lie;

    .line 110
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0, p2}, Lih;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lhz;->d:Lie;

    .line 113
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0, p2}, Lih;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 108
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
    iget-object v0, p0, Lhz;->d:Lie;

    .line 38
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0, p1}, Lih;->a(Z)V

    .line 39
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lhq;->onNewIntent(Landroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lhz;->d:Lie;

    invoke-virtual {v0}, Lie;->a()V

    .line 133
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 119
    :goto_0
    invoke-super {p0, p1, p2}, Lhq;->onPanelClosed(ILandroid/view/Menu;)V

    .line 120
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lhz;->d:Lie;

    .line 118
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0, p2}, Lih;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 116
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

    .line 121
    invoke-super {p0}, Lhq;->onPause()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhz;->f:Z

    .line 123
    iget-object v0, p0, Lhz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lhz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    iget-object v0, p0, Lhz;->d:Lie;

    .line 127
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->n()V

    .line 128
    :cond_0
    iget-object v0, p0, Lhz;->d:Lie;

    .line 129
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->o()V

    .line 130
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhz;->d:Lie;

    .line 41
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0, p1}, Lih;->b(Z)V

    .line 42
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lhq;->onPostResume()V

    .line 142
    iget-object v0, p0, Lhz;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    iget-object v0, p0, Lhz;->d:Lie;

    .line 145
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->n()V

    .line 146
    iget-object v0, p0, Lhz;->d:Lie;

    invoke-virtual {v0}, Lie;->b()Z

    .line 147
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 149
    iget-boolean v0, p0, Lhz;->j:Z

    if-eqz v0, :cond_0

    .line 150
    iput-boolean v1, p0, Lhz;->j:Z

    .line 151
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 152
    invoke-virtual {p0, p1, p3}, Lhz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 154
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lhq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 155
    iget-object v1, p0, Lhz;->d:Lie;

    .line 156
    iget-object v1, v1, Lie;->a:Lif;

    iget-object v1, v1, Lif;->f:Lih;

    invoke-virtual {v1, p3}, Lih;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 157
    or-int/2addr v0, v1

    .line 159
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lhq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 413
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 414
    if-eqz v0, :cond_1

    .line 415
    add-int/lit8 v1, v0, -0x1

    .line 416
    iget-object v0, p0, Lhz;->m:Lsn;

    .line 418
    iget-object v2, v0, Lsn;->c:[I

    iget v3, v0, Lsn;->e:I

    invoke-static {v2, v3, v1}, Lrx;->a([III)I

    move-result v2

    .line 419
    if-ltz v2, :cond_0

    iget-object v3, v0, Lsn;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lsn;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 422
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 423
    iget-object v2, p0, Lhz;->m:Lsn;

    invoke-virtual {v2, v1}, Lsn;->c(I)V

    .line 424
    if-nez v0, :cond_3

    .line 425
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_1
    :goto_1
    return-void

    .line 421
    :cond_2
    iget-object v0, v0, Lsn;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 427
    :cond_3
    iget-object v1, p0, Lhz;->d:Lie;

    invoke-virtual {v1, v0}, Lie;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 428
    if-nez v1, :cond_4

    .line 429
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

    .line 430
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->l()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lhq;->onResume()V

    .line 137
    iget-object v0, p0, Lhz;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz;->f:Z

    .line 139
    iget-object v0, p0, Lhz;->d:Lie;

    invoke-virtual {v0}, Lie;->b()Z

    .line 140
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 160
    iget-boolean v0, p0, Lhz;->g:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lhz;->a(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lhz;->d:Lie;

    .line 163
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->i()Liq;

    move-result-object v5

    .line 165
    iget-object v0, p0, Lhz;->d:Lie;

    .line 166
    iget-object v6, v0, Lie;->a:Lif;

    .line 168
    iget-object v0, v6, Lif;->g:Lsm;

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, v6, Lif;->g:Lsm;

    invoke-virtual {v0}, Lsm;->size()I

    move-result v7

    .line 170
    new-array v8, v7, [Ljo;

    .line 171
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 172
    iget-object v0, v6, Lif;->g:Lsm;

    invoke-virtual {v0, v4}, Lsm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo;

    aput-object v0, v8, v4

    .line 173
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 175
    :cond_1
    iget-boolean v4, v6, Lif;->h:Z

    move v0, v3

    .line 177
    :goto_1
    if-ge v3, v7, :cond_6

    .line 178
    aget-object v9, v8, v3

    .line 179
    iget-boolean v10, v9, Ljo;->f:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 180
    iget-boolean v10, v9, Ljo;->e:Z

    if-nez v10, :cond_2

    .line 181
    invoke-virtual {v9}, Ljo;->b()V

    .line 182
    :cond_2
    invoke-virtual {v9}, Ljo;->d()V

    .line 183
    :cond_3
    iget-boolean v10, v9, Ljo;->f:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 187
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v9}, Ljo;->g()V

    .line 186
    iget-object v10, v6, Lif;->g:Lsm;

    iget-object v9, v9, Ljo;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lsm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 188
    :cond_6
    if-eqz v0, :cond_7

    .line 189
    iget-object v0, v6, Lif;->g:Lsm;

    move-object v1, v0

    .line 192
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 198
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 190
    goto :goto_3

    .line 194
    :cond_8
    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    .line 195
    iput-object v2, v0, Lic;->a:Ljava/lang/Object;

    .line 196
    iput-object v5, v0, Lic;->b:Liq;

    .line 197
    iput-object v1, v0, Lic;->c:Lsm;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 199
    invoke-super {p0, p1}, Lhq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lhz;->d:Lie;

    .line 201
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lhz;->m:Lsn;

    invoke-virtual {v0}, Lsn;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 206
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lhz;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lhz;->m:Lsn;

    invoke-virtual {v0}, Lsn;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 208
    iget-object v0, p0, Lhz;->m:Lsn;

    invoke-virtual {v0}, Lsn;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhz;->m:Lsn;

    invoke-virtual {v0}, Lsn;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 210
    iget-object v0, p0, Lhz;->m:Lsn;

    invoke-virtual {v0, v1}, Lsn;->e(I)I

    move-result v0

    aput v0, v2, v1

    .line 211
    iget-object v0, p0, Lhz;->m:Lsn;

    invoke-virtual {v0, v1}, Lsn;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 214
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 216
    invoke-super {p0}, Lhq;->onStart()V

    .line 217
    iput-boolean v3, p0, Lhz;->g:Z

    .line 218
    iput-boolean v3, p0, Lhz;->h:Z

    .line 219
    iget-object v0, p0, Lhz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    iget-boolean v0, p0, Lhz;->e:Z

    if-nez v0, :cond_0

    .line 221
    iput-boolean v4, p0, Lhz;->e:Z

    .line 222
    iget-object v0, p0, Lhz;->d:Lie;

    .line 223
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->l()V

    .line 224
    :cond_0
    iget-object v0, p0, Lhz;->d:Lie;

    invoke-virtual {v0}, Lie;->a()V

    .line 225
    iget-object v0, p0, Lhz;->d:Lie;

    invoke-virtual {v0}, Lie;->b()Z

    .line 226
    iget-object v0, p0, Lhz;->d:Lie;

    .line 227
    iget-object v0, v0, Lie;->a:Lif;

    .line 228
    iget-boolean v1, v0, Lif;->k:Z

    if-nez v1, :cond_2

    .line 229
    iput-boolean v4, v0, Lif;->k:Z

    .line 230
    iget-object v1, v0, Lif;->i:Ljo;

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, v0, Lif;->i:Ljo;

    invoke-virtual {v1}, Ljo;->b()V

    .line 236
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lif;->j:Z

    .line 237
    :cond_2
    iget-object v0, p0, Lhz;->d:Lie;

    .line 238
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->m()V

    .line 239
    iget-object v0, p0, Lhz;->d:Lie;

    .line 240
    iget-object v2, v0, Lie;->a:Lif;

    .line 241
    iget-object v0, v2, Lif;->g:Lsm;

    if-eqz v0, :cond_a

    .line 242
    iget-object v0, v2, Lif;->g:Lsm;

    invoke-virtual {v0}, Lsm;->size()I

    move-result v4

    .line 243
    new-array v5, v4, [Ljo;

    .line 244
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 245
    iget-object v0, v2, Lif;->g:Lsm;

    invoke-virtual {v0, v1}, Lsm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo;

    aput-object v0, v5, v1

    .line 246
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 232
    :cond_3
    iget-boolean v1, v0, Lif;->j:Z

    if-nez v1, :cond_1

    .line 233
    const-string v1, "(root)"

    iget-boolean v2, v0, Lif;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lif;->a(Ljava/lang/String;ZZ)Ljo;

    move-result-object v1

    iput-object v1, v0, Lif;->i:Ljo;

    .line 234
    iget-object v1, v0, Lif;->i:Ljo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lif;->i:Ljo;

    iget-boolean v1, v1, Ljo;->e:Z

    if-nez v1, :cond_1

    .line 235
    iget-object v1, v0, Lif;->i:Ljo;

    invoke-virtual {v1}, Ljo;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 247
    :goto_2
    if-ge v2, v4, :cond_a

    .line 248
    aget-object v6, v5, v2

    .line 250
    iget-boolean v0, v6, Ljo;->f:Z

    if-eqz v0, :cond_9

    .line 251
    sget-boolean v0, Ljo;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    :cond_5
    iput-boolean v3, v6, Ljo;->f:Z

    .line 253
    iget-object v0, v6, Ljo;->b:Lsn;

    invoke-virtual {v0}, Lsn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 254
    iget-object v0, v6, Ljo;->b:Lsn;

    invoke-virtual {v0, v1}, Lsn;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    .line 255
    iget-boolean v7, v0, Ljp;->i:Z

    if-eqz v7, :cond_7

    .line 256
    sget-boolean v7, Ljo;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    :cond_6
    iput-boolean v3, v0, Ljp;->i:Z

    .line 258
    iget-boolean v7, v0, Ljp;->h:Z

    iget-boolean v8, v0, Ljp;->j:Z

    if-eq v7, v8, :cond_7

    .line 259
    iget-boolean v7, v0, Ljp;->h:Z

    if-nez v7, :cond_7

    .line 260
    invoke-virtual {v0}, Ljp;->b()V

    .line 261
    :cond_7
    iget-boolean v7, v0, Ljp;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Ljp;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Ljp;->k:Z

    if-nez v7, :cond_8

    .line 262
    iget-object v7, v0, Ljp;->d:Lmz;

    iget-object v8, v0, Ljp;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljp;->b(Lmz;Ljava/lang/Object;)V

    .line 263
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {v6}, Ljo;->f()V

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 266
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lhz;->d:Lie;

    invoke-virtual {v0}, Lie;->a()V

    .line 135
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-super {p0}, Lhq;->onStop()V

    .line 268
    iput-boolean v1, p0, Lhz;->g:Z

    .line 269
    iget-object v0, p0, Lhz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    iget-object v0, p0, Lhz;->d:Lie;

    .line 271
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->p()V

    .line 272
    return-void
.end method

.method public p_()V
    .locals 0

    .prologue
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 275
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lhz;->b:Z

    if-nez v0, :cond_0

    .line 406
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 407
    invoke-static {p2}, Lhz;->b(I)V

    .line 408
    :cond_0
    invoke-super {p0, p1, p2}, Lhq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 409
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 433
    invoke-super {p0, p1, p2, p3}, Lhq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 435
    invoke-super/range {p0 .. p6}, Lhq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 432
    invoke-super/range {p0 .. p7}, Lhq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final y_()Lig;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lhz;->d:Lie;

    .line 394
    iget-object v0, v0, Lie;->a:Lif;

    .line 395
    iget-object v0, v0, Lif;->f:Lih;

    .line 396
    return-object v0
.end method

.method public final z_()Ljm;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 397
    iget-object v0, p0, Lhz;->d:Lie;

    .line 398
    iget-object v0, v0, Lie;->a:Lif;

    .line 399
    iget-object v1, v0, Lif;->i:Ljo;

    if-eqz v1, :cond_0

    .line 400
    iget-object v0, v0, Lif;->i:Ljo;

    .line 404
    :goto_0
    return-object v0

    .line 401
    :cond_0
    iput-boolean v3, v0, Lif;->j:Z

    .line 402
    const-string v1, "(root)"

    iget-boolean v2, v0, Lif;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lif;->a(Ljava/lang/String;ZZ)Ljo;

    move-result-object v1

    iput-object v1, v0, Lif;->i:Ljo;

    .line 403
    iget-object v0, v0, Lif;->i:Ljo;

    goto :goto_0
.end method
