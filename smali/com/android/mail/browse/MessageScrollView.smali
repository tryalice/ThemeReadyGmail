.class public Lcom/android/mail/browse/MessageScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcjb;

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
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 110
    mul-int/2addr v0, v0

    iput v0, p0, Lcom/android/mail/browse/MessageScrollView;->i:I

    .line 111
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->d:Landroid/view/ScaleGestureDetector;

    .line 112
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->f:Landroid/view/GestureDetector;

    .line 113
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 114
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcjb;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcjb;

    invoke-interface {v0}, Lcjb;->b()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 153
    const-string v0, "MsgScroller"

    const-string v4, "OUT ScrollView.dispatchTouch, handled=%s ev=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->e:Z

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcjb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcjb;

    invoke-interface {v0}, Lcjb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    if-eqz v0, :cond_3

    .line 160
    const-string v0, "MsgScroller"

    const-string v4, "IN extra ScrollView.onTouch, ev=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    :cond_1
    :goto_2
    return v3

    .line 140
    :pswitch_0
    const-string v0, "MsgScroller"

    const-string v3, "IN ScrollView.dispatchTouch, clearing flags"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    .line 142
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 156
    goto :goto_1

    .line 163
    :cond_3
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    .line 164
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    goto :goto_2

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return v2

    .line 207
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageScrollView;->j:F

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageScrollView;->k:F

    goto :goto_0

    .line 1228
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    if-eqz v0, :cond_3

    .line 1229
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->h:Z

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcjb;

    invoke-interface {v0}, Lcjb;->zoomOut()Z

    .line 1234
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->h:Z

    .line 1235
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v3, "Trigger Zoom!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1238
    :goto_3
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    move v2, v1

    .line 212
    goto :goto_0

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Lcjb;

    invoke-interface {v0}, Lcjb;->zoomIn()Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1234
    goto :goto_2

    .line 214
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/mail/browse/MessageScrollView;->j:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/android/mail/browse/MessageScrollView;->k:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 216
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    .line 217
    iget v1, p0, Lcom/android/mail/browse/MessageScrollView;->i:I

    if-le v0, v1, :cond_0

    .line 218
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    if-eqz v2, :cond_0

    .line 123
    const-string v2, "MsgScroller"

    const-string v3, "IN ScrollView.onIntercept, NOW stealing. ev=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    if-eqz v2, :cond_1

    .line 126
    const-string v2, "MsgScroller"

    const-string v3, "IN ScrollView.onIntercept, already stealing. ev=%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    .line 131
    const-string v2, "MsgScroller"

    const-string v3, "OUT ScrollView.onIntercept, steal=%s ev=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/mail/browse/MessageScrollView;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    const-string v0, "MsgScroller"

    const-string v1, "Begin scale gesture"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageScrollView;->e:Z

    .line 180
    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    const-string v0, "MsgScroller"

    const-string v1, "End scale gesture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageScrollView;->e:Z

    .line 187
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method
