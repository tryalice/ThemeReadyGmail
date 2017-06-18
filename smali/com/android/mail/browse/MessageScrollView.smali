.class public Lcom/android/mail/browse/MessageScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcin;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public final f:Landroid/view/GestureDetector;

.field public g:Z

.field public h:Z

.field public final i:I

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 5
    mul-int/2addr v0, v0

    iput v0, p0, Lcom/android/mail/browse/MessageScrollView;->i:I

    .line 6
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->d:Landroid/view/ScaleGestureDetector;

    .line 7
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->f:Landroid/view/GestureDetector;

    .line 8
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcin;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcin;

    invoke-interface {v0}, Lcin;->b()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    .line 29
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->e:Z

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcin;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcin;

    invoke-interface {v0}, Lcin;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    :cond_1
    :goto_2
    return v3

    .line 21
    :pswitch_0
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    .line 22
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30
    goto :goto_1

    .line 34
    :cond_3
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    .line 35
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    goto :goto_2

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return v2

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageScrollView;->j:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageScrollView;->k:F

    goto :goto_0

    .line 53
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    if-eqz v0, :cond_3

    .line 54
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->h:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcin;

    invoke-interface {v0}, Lcin;->zoomOut()Z

    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->h:Z

    .line 59
    :goto_3
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    move v2, v1

    .line 62
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcin;

    invoke-interface {v0}, Lcin;->zoomIn()Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 57
    goto :goto_2

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/mail/browse/MessageScrollView;->j:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/android/mail/browse/MessageScrollView;->k:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 65
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/android/mail/browse/MessageScrollView;->i:I

    if-le v0, v1, :cond_0

    .line 67
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    if-eqz v2, :cond_0

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 18
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    if-eqz v2, :cond_1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    .line 17
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->e:Z

    .line 39
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->e:Z

    .line 41
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
