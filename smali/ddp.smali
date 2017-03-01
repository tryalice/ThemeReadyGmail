.class public final Lddp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lddq;

.field public final b:Landroid/view/ViewConfiguration;

.field public c:Z

.field public d:Landroid/view/VelocityTracker;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddq;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lddp;->a:Lddq;

    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lddp;->b:Landroid/view/ViewConfiguration;

    .line 85
    return-void
.end method

.method private final a(ZF)V
    .locals 4

    .prologue
    .line 160
    iput-boolean p1, p0, Lddp;->c:Z

    .line 162
    iget-boolean v0, p0, Lddp;->c:Z

    if-eqz v0, :cond_0

    .line 163
    iput p2, p0, Lddp;->g:F

    .line 164
    iget-object v0, p0, Lddp;->a:Lddq;

    invoke-interface {v0}, Lddq;->d()V

    .line 176
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lddp;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 169
    iget-object v0, p0, Lddp;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lddp;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 172
    :goto_1
    iget-object v2, p0, Lddp;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 174
    iget-object v2, p0, Lddp;->a:Lddq;

    iget v3, p0, Lddp;->g:F

    sub-float v3, p2, v3

    invoke-interface {v2, v3, v1, v0}, Lddq;->b(FFZ)V

    goto :goto_0

    .line 171
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

    .line 105
    iget-object v2, p0, Lddp;->d:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 106
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lddp;->d:Landroid/view/VelocityTracker;

    .line 108
    :cond_0
    iget-object v2, p0, Lddp;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 153
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lddp;->c:Z

    return v0

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lddp;->e:F

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lddp;->f:F

    goto :goto_0

    .line 116
    :pswitch_1
    iget-boolean v2, p0, Lddp;->c:Z

    if-eqz v2, :cond_2

    .line 117
    iget-object v0, p0, Lddp;->a:Lddq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lddp;->g:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lddq;->a(F)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 122
    if-nez p2, :cond_3

    iget v3, p0, Lddp;->e:F

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    :cond_3
    if-ne p2, v1, :cond_4

    iget v3, p0, Lddp;->e:F

    cmpl-float v3, v2, v3

    if-gez v3, :cond_1

    .line 129
    :cond_4
    if-eqz p3, :cond_7

    .line 130
    if-nez p2, :cond_6

    .line 131
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    move v0, v1

    .line 138
    :cond_5
    :goto_1
    iget v3, p0, Lddp;->e:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lddp;->f:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 140
    iget-object v5, p0, Lddp;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0, v1, v2}, Lddp;->a(ZF)V

    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    move v0, v1

    goto :goto_1

    .line 147
    :pswitch_2
    iget-boolean v1, p0, Lddp;->c:Z

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lddp;->a(ZF)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
