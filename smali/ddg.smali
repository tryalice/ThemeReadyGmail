.class public final Lddg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lddh;

.field public final b:Landroid/view/ViewConfiguration;

.field public c:Z

.field public d:Landroid/view/VelocityTracker;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lddg;->a:Lddh;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lddg;->b:Landroid/view/ViewConfiguration;

    .line 4
    return-void
.end method

.method private final a(ZF)V
    .locals 4

    .prologue
    .line 30
    iput-boolean p1, p0, Lddg;->c:Z

    .line 31
    iget-boolean v0, p0, Lddg;->c:Z

    if-eqz v0, :cond_0

    .line 32
    iput p2, p0, Lddg;->g:F

    .line 33
    iget-object v0, p0, Lddg;->a:Lddh;

    invoke-interface {v0}, Lddh;->d()V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lddg;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 35
    iget-object v0, p0, Lddg;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lddg;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_1
    iget-object v2, p0, Lddg;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 39
    iget-object v2, p0, Lddg;->a:Lddh;

    iget v3, p0, Lddg;->g:F

    sub-float v3, p2, v3

    invoke-interface {v2, v3, v1, v0}, Lddh;->b(FFZ)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;ILjava/lang/Float;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lddg;->d:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lddg;->d:Landroid/view/VelocityTracker;

    .line 7
    :cond_0
    iget-object v2, p0, Lddg;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lddg;->c:Z

    return v0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lddg;->e:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lddg;->f:F

    goto :goto_0

    .line 12
    :pswitch_1
    iget-boolean v2, p0, Lddg;->c:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Lddg;->a:Lddh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lddg;->g:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lddh;->a(F)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 15
    if-nez p2, :cond_3

    iget v3, p0, Lddg;->e:F

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    :cond_3
    if-ne p2, v1, :cond_4

    iget v3, p0, Lddg;->e:F

    cmpl-float v3, v2, v3

    if-gez v3, :cond_1

    .line 18
    :cond_4
    if-eqz p3, :cond_7

    .line 19
    if-nez p2, :cond_6

    .line 20
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    move v0, v1

    .line 22
    :cond_5
    :goto_1
    iget v3, p0, Lddg;->e:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lddg;->f:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 24
    iget-object v5, p0, Lddg;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, v1, v2}, Lddg;->a(ZF)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    move v0, v1

    goto :goto_1

    .line 27
    :pswitch_2
    iget-boolean v1, p0, Lddg;->c:Z

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lddg;->a(ZF)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
