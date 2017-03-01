.class final Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyt;


# direct methods
.method constructor <init>(Lyt;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lyv;->a:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 690
    iget-object v0, p0, Lyv;->a:Lyt;

    iget-boolean v0, v0, Lyt;->o:Z

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lyv;->a:Lyt;

    iget-boolean v0, v0, Lyt;->m:Z

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lyv;->a:Lyt;

    iput-boolean v7, v0, Lyt;->m:Z

    .line 696
    iget-object v0, p0, Lyv;->a:Lyt;

    iget-object v0, v0, Lyt;->a:Lyu;

    .line 1766
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lyu;->e:J

    .line 1767
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lyu;->i:J

    .line 1768
    iget-wide v2, v0, Lyu;->e:J

    iput-wide v2, v0, Lyu;->f:J

    .line 1769
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lyu;->j:F

    .line 1770
    iput v7, v0, Lyu;->g:I

    .line 1771
    iput v7, v0, Lyu;->h:I

    .line 1772
    :cond_1
    iget-object v0, p0, Lyv;->a:Lyt;

    iget-object v8, v0, Lyt;->a:Lyu;

    .line 2785
    iget-wide v0, v8, Lyu;->i:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    .line 2786
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lyu;->i:J

    iget v4, v8, Lyu;->k:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lyv;->a:Lyt;

    invoke-virtual {v0}, Lyt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 701
    :cond_2
    iget-object v0, p0, Lyv;->a:Lyt;

    iput-boolean v7, v0, Lyt;->o:Z

    goto :goto_0

    :cond_3
    move v0, v7

    .line 2786
    goto :goto_1

    .line 705
    :cond_4
    iget-object v0, p0, Lyv;->a:Lyt;

    iget-boolean v0, v0, Lyt;->n:Z

    if-eqz v0, :cond_5

    .line 706
    iget-object v0, p0, Lyv;->a:Lyt;

    iput-boolean v7, v0, Lyt;->n:Z

    .line 707
    iget-object v9, p0, Lyv;->a:Lyt;

    .line 3677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3678
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3680
    iget-object v1, v9, Lyt;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3681
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4821
    :cond_5
    iget-wide v0, v8, Lyu;->f:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    .line 4822
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4825
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4826
    invoke-virtual {v8, v0, v1}, Lyu;->a(J)F

    move-result v2

    .line 5810
    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 4828
    iget-wide v4, v8, Lyu;->f:J

    sub-long v4, v0, v4

    .line 4830
    iput-wide v0, v8, Lyu;->f:J

    .line 4831
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lyu;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lyu;->g:I

    .line 4832
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lyu;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lyu;->h:I

    .line 6867
    iget v0, v8, Lyu;->h:I

    .line 714
    iget-object v1, p0, Lyv;->a:Lyt;

    invoke-virtual {v1, v0}, Lyt;->a(I)V

    .line 717
    iget-object v0, p0, Lyv;->a:Lyt;

    iget-object v0, v0, Lyt;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lue;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
