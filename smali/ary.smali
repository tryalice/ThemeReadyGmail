.class final Lary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi;


# instance fields
.field public final synthetic a:Larw;


# direct methods
.method constructor <init>(Larw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lary;->a:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 43
    iget-object v1, p0, Lary;->a:Larw;

    iget-object v1, v1, Larw;->z:Lrx;

    invoke-virtual {v1, p1}, Lrx;->a(Landroid/view/MotionEvent;)Z

    .line 44
    iget-object v1, p0, Lary;->a:Larw;

    iget-object v1, v1, Larw;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lary;->a:Larw;

    iget-object v1, v1, Larw;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lary;->a:Larw;

    iget v1, v1, Larw;->l:I

    if-ne v1, v4, :cond_2

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 49
    iget-object v2, p0, Lary;->a:Larw;

    iget v2, v2, Larw;->l:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 50
    if-ltz v2, :cond_3

    .line 51
    iget-object v3, p0, Lary;->a:Larw;

    invoke-virtual {v3, v1, p1, v2}, Larw;->a(ILandroid/view/MotionEvent;I)Z

    .line 52
    :cond_3
    iget-object v3, p0, Lary;->a:Larw;

    iget-object v3, v3, Larw;->c:Lapw;

    .line 53
    if-eqz v3, :cond_1

    .line 55
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Lary;->a:Larw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Larw;->a(Lapw;I)V

    .line 65
    iget-object v0, p0, Lary;->a:Larw;

    iput v4, v0, Larw;->l:I

    goto :goto_0

    .line 56
    :pswitch_2
    if-ltz v2, :cond_1

    .line 57
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v1, p0, Lary;->a:Larw;

    iget v1, v1, Larw;->o:I

    invoke-virtual {v0, p1, v1, v2}, Larw;->a(Landroid/view/MotionEvent;II)V

    .line 58
    iget-object v0, p0, Lary;->a:Larw;

    invoke-virtual {v0, v3}, Larw;->a(Lapw;)V

    .line 59
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v0, v0, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lary;->a:Larw;

    iget-object v1, v1, Larw;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v0, v0, Larw;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v0, v0, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v1, p0, Lary;->a:Larw;

    iget-object v1, v1, Larw;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lary;->a:Larw;

    iget-object v1, v1, Larw;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 67
    :pswitch_4
    invoke-static {p1}, Ltd;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 69
    iget-object v3, p0, Lary;->a:Larw;

    iget v3, v3, Larw;->l:I

    if-ne v2, v3, :cond_1

    .line 70
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 71
    :cond_5
    iget-object v2, p0, Lary;->a:Larw;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Larw;->l:I

    .line 72
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v2, p0, Lary;->a:Larw;

    iget v2, v2, Larw;->o:I

    invoke-virtual {v0, p1, v2, v1}, Larw;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 55
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
    .line 75
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lary;->a:Larw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Larw;->a(Lapw;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v0, v0, Larw;->z:Lrx;

    invoke-virtual {v0, p2}, Lrx;->a(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-static {p2}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lary;->a:Larw;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Larw;->l:I

    .line 6
    iget-object v0, p0, Lary;->a:Larw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Larw;->d:F

    .line 7
    iget-object v0, p0, Lary;->a:Larw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Larw;->e:F

    .line 8
    iget-object v0, p0, Lary;->a:Larw;

    .line 9
    iget-object v4, v0, Larw;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v0, Larw;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Larw;->t:Landroid/view/VelocityTracker;

    .line 13
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v0, v0, Larw;->c:Lapw;

    if-nez v0, :cond_2

    .line 14
    iget-object v5, p0, Lary;->a:Larw;

    .line 15
    iget-object v0, v5, Larw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {v5, p2}, Larw;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    .line 18
    iget-object v0, v5, Larw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 19
    iget-object v0, v5, Larw;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasg;

    .line 20
    iget-object v7, v0, Lasg;->h:Lapw;

    iget-object v7, v7, Lapw;->a:Landroid/view/View;

    if-ne v7, v6, :cond_4

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    iget-object v3, p0, Lary;->a:Larw;

    iget v4, v3, Larw;->d:F

    iget v5, v0, Lasg;->m:F

    sub-float/2addr v4, v5

    iput v4, v3, Larw;->d:F

    .line 26
    iget-object v3, p0, Lary;->a:Larw;

    iget v4, v3, Larw;->e:F

    iget v5, v0, Lasg;->n:F

    sub-float/2addr v4, v5

    iput v4, v3, Larw;->e:F

    .line 27
    iget-object v3, p0, Lary;->a:Larw;

    iget-object v4, v0, Lasg;->h:Lapw;

    invoke-virtual {v3, v4, v1}, Larw;->a(Lapw;Z)I

    .line 28
    iget-object v3, p0, Lary;->a:Larw;

    iget-object v3, v3, Larw;->a:Ljava/util/List;

    iget-object v4, v0, Lasg;->h:Lapw;

    iget-object v4, v4, Lapw;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    iget-object v3, p0, Lary;->a:Larw;

    iget-object v3, v3, Larw;->m:Lasc;

    iget-object v4, v0, Lasg;->h:Lapw;

    invoke-virtual {v3, v4}, Lasc;->c(Lapw;)V

    .line 30
    :cond_1
    iget-object v3, p0, Lary;->a:Larw;

    iget-object v4, v0, Lasg;->h:Lapw;

    iget v0, v0, Lasg;->i:I

    invoke-virtual {v3, v4, v0}, Larw;->a(Lapw;I)V

    .line 31
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v3, p0, Lary;->a:Larw;

    iget v3, v3, Larw;->o:I

    invoke-virtual {v0, p2, v3, v2}, Larw;->a(Landroid/view/MotionEvent;II)V

    .line 40
    :cond_2
    :goto_2
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v0, v0, Larw;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v0, v0, Larw;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lary;->a:Larw;

    iget-object v0, v0, Larw;->c:Lapw;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    return v0

    .line 22
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 23
    goto :goto_1

    .line 33
    :cond_6
    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_8

    .line 34
    :cond_7
    iget-object v0, p0, Lary;->a:Larw;

    iput v5, v0, Larw;->l:I

    .line 35
    iget-object v0, p0, Lary;->a:Larw;

    invoke-virtual {v0, v3, v2}, Larw;->a(Lapw;I)V

    goto :goto_2

    .line 36
    :cond_8
    iget-object v3, p0, Lary;->a:Larw;

    iget v3, v3, Larw;->l:I

    if-eq v3, v5, :cond_2

    .line 37
    iget-object v3, p0, Lary;->a:Larw;

    iget v3, v3, Larw;->l:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 38
    if-ltz v3, :cond_2

    .line 39
    iget-object v4, p0, Lary;->a:Larw;

    invoke-virtual {v4, v0, p2, v3}, Larw;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_2

    :cond_9
    move v0, v2

    .line 42
    goto :goto_3
.end method
