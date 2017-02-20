.class final Larr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapd;


# instance fields
.field public final synthetic a:Larp;


# direct methods
.method constructor <init>(Larp;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Larr;->a:Larp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 351
    iget-object v1, p0, Larr;->a:Larp;

    iget-object v1, v1, Larp;->z:Lru;

    invoke-virtual {v1, p1}, Lru;->a(Landroid/view/MotionEvent;)Z

    .line 356
    iget-object v1, p0, Larr;->a:Larp;

    iget-object v1, v1, Larp;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Larr;->a:Larp;

    iget-object v1, v1, Larp;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_0
    iget-object v1, p0, Larr;->a:Larp;

    iget v1, v1, Larp;->l:I

    if-ne v1, v4, :cond_2

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    invoke-static {p1}, Lta;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 363
    iget-object v2, p0, Larr;->a:Larp;

    iget v2, v2, Larp;->l:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 364
    if-ltz v2, :cond_3

    .line 365
    iget-object v3, p0, Larr;->a:Larp;

    invoke-virtual {v3, v1, p1, v2}, Larp;->a(ILandroid/view/MotionEvent;I)Z

    .line 367
    :cond_3
    iget-object v3, p0, Larr;->a:Larp;

    iget-object v3, v3, Larp;->c:Lapr;

    .line 368
    if-eqz v3, :cond_1

    .line 371
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 389
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Larr;->a:Larp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Larp;->a(Lapr;I)V

    .line 390
    iget-object v0, p0, Larr;->a:Larp;

    iput v4, v0, Larp;->l:I

    goto :goto_0

    .line 374
    :pswitch_2
    if-ltz v2, :cond_1

    .line 375
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v1, p0, Larr;->a:Larp;

    iget v1, v1, Larp;->o:I

    invoke-virtual {v0, p1, v1, v2}, Larp;->a(Landroid/view/MotionEvent;II)V

    .line 376
    iget-object v0, p0, Larr;->a:Larp;

    invoke-virtual {v0, v3}, Larp;->a(Lapr;)V

    .line 377
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v0, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Larr;->a:Larp;

    iget-object v1, v1, Larp;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v0, v0, Larp;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 379
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v0, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v1, p0, Larr;->a:Larp;

    iget-object v1, v1, Larp;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 385
    iget-object v1, p0, Larr;->a:Larp;

    iget-object v1, v1, Larp;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 393
    :pswitch_4
    invoke-static {p1}, Lta;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 394
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 395
    iget-object v3, p0, Larr;->a:Larp;

    iget v3, v3, Larp;->l:I

    if-ne v2, v3, :cond_1

    .line 398
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 399
    :cond_5
    iget-object v2, p0, Larr;->a:Larp;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Larp;->l:I

    .line 400
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v2, p0, Larr;->a:Larp;

    iget v2, v2, Larp;->o:I

    invoke-virtual {v0, p1, v2, v1}, Larp;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 409
    if-nez p1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Larr;->a:Larp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Larp;->a(Lapr;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v0, v0, Larp;->z:Lru;

    invoke-virtual {v0, p2}, Lru;->a(Landroid/view/MotionEvent;)Z

    .line 310
    invoke-static {p2}, Lta;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 311
    if-nez v0, :cond_6

    .line 312
    iget-object v0, p0, Larr;->a:Larp;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Larp;->l:I

    .line 313
    iget-object v0, p0, Larr;->a:Larp;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Larp;->d:F

    .line 314
    iget-object v0, p0, Larr;->a:Larp;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Larp;->e:F

    .line 315
    iget-object v0, p0, Larr;->a:Larp;

    .line 10906
    iget-object v4, v0, Larp;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    .line 10907
    iget-object v4, v0, Larp;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 10909
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Larp;->t:Landroid/view/VelocityTracker;

    .line 10910
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v0, v0, Larp;->c:Lapr;

    if-nez v0, :cond_2

    .line 317
    iget-object v5, p0, Larr;->a:Larp;

    .line 21123
    iget-object v0, v5, Larp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21126
    invoke-virtual {v5, p2}, Larp;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    .line 21127
    iget-object v0, v5, Larp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 21128
    iget-object v0, v5, Larp;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    .line 21129
    iget-object v7, v0, Larz;->h:Lapr;

    iget-object v7, v7, Lapr;->a:Landroid/view/View;

    if-ne v7, v6, :cond_4

    .line 318
    :goto_1
    if-eqz v0, :cond_2

    .line 319
    iget-object v3, p0, Larr;->a:Larp;

    iget v4, v3, Larp;->d:F

    iget v5, v0, Larz;->m:F

    sub-float/2addr v4, v5

    iput v4, v3, Larp;->d:F

    .line 320
    iget-object v3, p0, Larr;->a:Larp;

    iget v4, v3, Larp;->e:F

    iget v5, v0, Larz;->n:F

    sub-float/2addr v4, v5

    iput v4, v3, Larp;->e:F

    .line 321
    iget-object v3, p0, Larr;->a:Larp;

    iget-object v4, v0, Larz;->h:Lapr;

    invoke-virtual {v3, v4, v1}, Larp;->a(Lapr;Z)I

    .line 322
    iget-object v3, p0, Larr;->a:Larp;

    iget-object v3, v3, Larp;->a:Ljava/util/List;

    iget-object v4, v0, Larz;->h:Lapr;

    iget-object v4, v4, Lapr;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 323
    iget-object v3, p0, Larr;->a:Larp;

    iget-object v3, v3, Larp;->m:Larv;

    iget-object v4, v0, Larz;->h:Lapr;

    invoke-virtual {v3, v4}, Larv;->c(Lapr;)V

    .line 325
    :cond_1
    iget-object v3, p0, Larr;->a:Larp;

    iget-object v4, v0, Larz;->h:Lapr;

    iget v0, v0, Larz;->i:I

    invoke-virtual {v3, v4, v0}, Larp;->a(Lapr;I)V

    .line 326
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v3, p0, Larr;->a:Larp;

    iget v3, v3, Larp;->o:I

    invoke-virtual {v0, p2, v3, v2}, Larp;->a(Landroid/view/MotionEvent;II)V

    .line 343
    :cond_2
    :goto_2
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v0, v0, Larp;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v0, v0, Larp;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    :cond_3
    iget-object v0, p0, Larr;->a:Larp;

    iget-object v0, v0, Larp;->c:Lapr;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    return v0

    .line 21127
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 21133
    goto :goto_1

    .line 329
    :cond_6
    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_8

    .line 330
    :cond_7
    iget-object v0, p0, Larr;->a:Larp;

    iput v5, v0, Larp;->l:I

    .line 331
    iget-object v0, p0, Larr;->a:Larp;

    invoke-virtual {v0, v3, v2}, Larp;->a(Lapr;I)V

    goto :goto_2

    .line 332
    :cond_8
    iget-object v3, p0, Larr;->a:Larp;

    iget v3, v3, Larp;->l:I

    if-eq v3, v5, :cond_2

    .line 335
    iget-object v3, p0, Larr;->a:Larp;

    iget v3, v3, Larp;->l:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 339
    if-ltz v3, :cond_2

    .line 340
    iget-object v4, p0, Larr;->a:Larp;

    invoke-virtual {v4, v0, p2, v3}, Larp;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_2

    :cond_9
    move v0, v2

    .line 346
    goto :goto_3
.end method
