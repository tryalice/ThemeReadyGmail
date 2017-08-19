.class final Laoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laln;


# instance fields
.field public final synthetic a:Laof;


# direct methods
.method constructor <init>(Laof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laoh;->a:Laof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Laoh;->a:Laof;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laof;->a(Lamb;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->z:Lso;

    invoke-virtual {v0, p1}, Lso;->a(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Laoh;->a:Laof;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Laof;->l:I

    .line 6
    iget-object v0, p0, Laoh;->a:Laof;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Laof;->d:F

    .line 7
    iget-object v0, p0, Laoh;->a:Laof;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Laof;->e:F

    .line 8
    iget-object v0, p0, Laoh;->a:Laof;

    .line 9
    iget-object v4, v0, Laof;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v0, Laof;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Laof;->t:Landroid/view/VelocityTracker;

    .line 12
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->c:Lamb;

    if-nez v0, :cond_2

    .line 13
    iget-object v5, p0, Laoh;->a:Laof;

    .line 14
    iget-object v0, v5, Laof;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {v5, p1}, Laof;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    .line 16
    iget-object v0, v5, Laof;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 17
    iget-object v0, v5, Laof;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 18
    iget-object v7, v0, Laop;->h:Lamb;

    iget-object v7, v7, Lamb;->a:Landroid/view/View;

    if-ne v7, v6, :cond_4

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v3, p0, Laoh;->a:Laof;

    iget v4, v3, Laof;->d:F

    iget v5, v0, Laop;->m:F

    sub-float/2addr v4, v5

    iput v4, v3, Laof;->d:F

    .line 25
    iget-object v3, p0, Laoh;->a:Laof;

    iget v4, v3, Laof;->e:F

    iget v5, v0, Laop;->n:F

    sub-float/2addr v4, v5

    iput v4, v3, Laof;->e:F

    .line 26
    iget-object v3, p0, Laoh;->a:Laof;

    iget-object v4, v0, Laop;->h:Lamb;

    invoke-virtual {v3, v4, v1}, Laof;->a(Lamb;Z)I

    .line 27
    iget-object v3, p0, Laoh;->a:Laof;

    iget-object v3, v3, Laof;->a:Ljava/util/List;

    iget-object v4, v0, Laop;->h:Lamb;

    iget-object v4, v4, Lamb;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iget-object v3, p0, Laoh;->a:Laof;

    iget-object v3, v3, Laof;->m:Laol;

    iget-object v4, p0, Laoh;->a:Laof;

    iget-object v4, v4, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Laop;->h:Lamb;

    invoke-virtual {v3, v4, v5}, Laol;->c(Landroid/support/v7/widget/RecyclerView;Lamb;)V

    .line 29
    :cond_1
    iget-object v3, p0, Laoh;->a:Laof;

    iget-object v4, v0, Laop;->h:Lamb;

    iget v0, v0, Laop;->i:I

    invoke-virtual {v3, v4, v0}, Laof;->a(Lamb;I)V

    .line 30
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v3, p0, Laoh;->a:Laof;

    iget v3, v3, Laof;->o:I

    invoke-virtual {v0, p1, v3, v2}, Laof;->a(Landroid/view/MotionEvent;II)V

    .line 39
    :cond_2
    :goto_2
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    :cond_3
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->c:Lamb;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    return v0

    .line 20
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 21
    goto :goto_1

    .line 32
    :cond_6
    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_8

    .line 33
    :cond_7
    iget-object v0, p0, Laoh;->a:Laof;

    iput v5, v0, Laof;->l:I

    .line 34
    iget-object v0, p0, Laoh;->a:Laof;

    invoke-virtual {v0, v3, v2}, Laof;->a(Lamb;I)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object v3, p0, Laoh;->a:Laof;

    iget v3, v3, Laof;->l:I

    if-eq v3, v5, :cond_2

    .line 36
    iget-object v3, p0, Laoh;->a:Laof;

    iget v3, v3, Laof;->l:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 37
    if-ltz v3, :cond_2

    .line 38
    iget-object v4, p0, Laoh;->a:Laof;

    invoke-virtual {v4, v0, p1, v3}, Laof;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_2

    :cond_9
    move v0, v2

    .line 41
    goto :goto_3
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 42
    iget-object v1, p0, Laoh;->a:Laof;

    iget-object v1, v1, Laof;->z:Lso;

    invoke-virtual {v1, p1}, Lso;->a(Landroid/view/MotionEvent;)Z

    .line 43
    iget-object v1, p0, Laoh;->a:Laof;

    iget-object v1, v1, Laof;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Laoh;->a:Laof;

    iget-object v1, v1, Laof;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    :cond_0
    iget-object v1, p0, Laoh;->a:Laof;

    iget v1, v1, Laof;->l:I

    if-ne v1, v4, :cond_2

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 48
    iget-object v2, p0, Laoh;->a:Laof;

    iget v2, v2, Laof;->l:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 49
    if-ltz v2, :cond_3

    .line 50
    iget-object v3, p0, Laoh;->a:Laof;

    invoke-virtual {v3, v1, p1, v2}, Laof;->a(ILandroid/view/MotionEvent;I)Z

    .line 51
    :cond_3
    iget-object v3, p0, Laoh;->a:Laof;

    iget-object v3, v3, Laof;->c:Lamb;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Laoh;->a:Laof;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Laof;->a(Lamb;I)V

    .line 64
    iget-object v0, p0, Laoh;->a:Laof;

    iput v4, v0, Laof;->l:I

    goto :goto_0

    .line 55
    :pswitch_2
    if-ltz v2, :cond_1

    .line 56
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v1, p0, Laoh;->a:Laof;

    iget v1, v1, Laof;->o:I

    invoke-virtual {v0, p1, v1, v2}, Laof;->a(Landroid/view/MotionEvent;II)V

    .line 57
    iget-object v0, p0, Laoh;->a:Laof;

    invoke-virtual {v0, v3}, Laof;->a(Lamb;)V

    .line 58
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laoh;->a:Laof;

    iget-object v1, v1, Laof;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v1, p0, Laoh;->a:Laof;

    iget-object v1, v1, Laof;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 62
    iget-object v1, p0, Laoh;->a:Laof;

    iget-object v1, v1, Laof;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 68
    iget-object v3, p0, Laoh;->a:Laof;

    iget v3, v3, Laof;->l:I

    if-ne v2, v3, :cond_1

    .line 69
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 70
    :cond_5
    iget-object v2, p0, Laoh;->a:Laof;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Laof;->l:I

    .line 71
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v2, p0, Laoh;->a:Laof;

    iget v2, v2, Laof;->o:I

    invoke-virtual {v0, p1, v2, v1}, Laof;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 54
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
