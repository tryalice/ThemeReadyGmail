.class final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzw;


# direct methods
.method constructor <init>(Lzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzy;->a:Lzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lzy;->a:Lzw;

    iget-boolean v0, v0, Lzw;->o:Z

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lzy;->a:Lzw;

    iget-boolean v0, v0, Lzw;->m:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzy;->a:Lzw;

    iput-boolean v7, v0, Lzw;->m:Z

    .line 7
    iget-object v0, p0, Lzy;->a:Lzw;

    iget-object v0, v0, Lzw;->a:Lzx;

    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lzx;->e:J

    .line 9
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lzx;->i:J

    .line 10
    iget-wide v2, v0, Lzx;->e:J

    iput-wide v2, v0, Lzx;->f:J

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lzx;->j:F

    .line 12
    iput v7, v0, Lzx;->g:I

    .line 13
    iput v7, v0, Lzx;->h:I

    .line 14
    :cond_1
    iget-object v0, p0, Lzy;->a:Lzw;

    iget-object v8, v0, Lzw;->a:Lzx;

    .line 16
    iget-wide v0, v8, Lzx;->i:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lzx;->i:J

    iget v4, v8, Lzx;->k:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lzy;->a:Lzw;

    invoke-virtual {v0}, Lzw;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    :cond_2
    iget-object v0, p0, Lzy;->a:Lzw;

    iput-boolean v7, v0, Lzw;->o:Z

    goto :goto_0

    :cond_3
    move v0, v7

    .line 17
    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lzy;->a:Lzw;

    iget-boolean v0, v0, Lzw;->n:Z

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lzy;->a:Lzw;

    iput-boolean v7, v0, Lzw;->n:Z

    .line 23
    iget-object v9, p0, Lzy;->a:Lzw;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 25
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 26
    iget-object v1, v9, Lzw;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    :cond_5
    iget-wide v0, v8, Lzx;->f:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 32
    invoke-virtual {v8, v0, v1}, Lzx;->a(J)F

    move-result v2

    .line 34
    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 36
    iget-wide v4, v8, Lzx;->f:J

    sub-long v4, v0, v4

    .line 37
    iput-wide v0, v8, Lzx;->f:J

    .line 38
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lzx;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lzx;->g:I

    .line 39
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lzx;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lzx;->h:I

    .line 41
    iget v0, v8, Lzx;->h:I

    .line 43
    iget-object v1, p0, Lzy;->a:Lzw;

    invoke-virtual {v1, v0}, Lzw;->a(I)V

    .line 44
    iget-object v0, p0, Lzy;->a:Lzw;

    iget-object v0, v0, Lzw;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lvh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
