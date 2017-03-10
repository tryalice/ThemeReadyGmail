.class public Lcom/android/mail/ui/ConversationViewFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewConfiguration;

.field public b:J

.field public c:F

.field public d:F

.field public e:Ldbj;

.field public f:Ldbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 5
    new-instance v0, Ldbj;

    .line 6
    invoke-direct {v0, p0}, Ldbj;-><init>(Lcom/android/mail/ui/ConversationViewFrame;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->e:Ldbj;

    .line 7
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbk;

    .line 9
    invoke-interface {v0}, Ldbk;->D_()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    .line 10
    :goto_0
    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbk;

    if-eqz v0, :cond_0

    .line 11
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFrame;->e:Ldbj;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbk;

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, Ldbj;->a:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Ldbj;->b:F

    .line 18
    iput-boolean v2, v4, Ldbj;->c:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, v4, Ldbj;->d:Ljava/lang/Boolean;

    .line 20
    iput v2, v4, Ldbj;->e:I

    .line 62
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v3, v2

    .line 9
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, v4, Ldbj;->c:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, v4, Ldbj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v4, Ldbj;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    :goto_2
    if-eqz v0, :cond_e

    .line 58
    invoke-interface {v5, v1}, Ldbk;->a(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 27
    const/4 v6, 0x2

    if-ne v0, v6, :cond_c

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, v4, Ldbj;->a:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, v4, Ldbj;->b:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 30
    iget-object v7, v4, Ldbj;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 31
    iget-object v7, v7, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-gtz v7, :cond_4

    iget-object v7, v4, Ldbj;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 33
    iget-object v7, v7, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_b

    .line 34
    :cond_4
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_a

    .line 36
    iget-object v0, v4, Ldbj;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 37
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbk;

    instance-of v0, v0, Ldhr;

    if-nez v0, :cond_5

    move v0, v1

    .line 44
    :goto_3
    if-eqz v0, :cond_7

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldbj;->d:Ljava/lang/Boolean;

    move v0, v1

    .line 46
    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, v4, Ldbj;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 40
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbk;

    check-cast v0, Ldhr;

    iget-object v0, v0, Ldhr;->Y:Lche;

    .line 42
    iget-object v0, v0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    .line 43
    iget v0, v0, Lcom/android/mail/browse/ConversationPager;->an:I

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 47
    :cond_7
    iget v0, v4, Ldbj;->e:I

    const/16 v6, 0xa

    if-le v0, v6, :cond_9

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldbj;->d:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    move v0, v2

    .line 57
    goto :goto_2

    .line 50
    :cond_9
    iget v0, v4, Ldbj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ldbj;->e:I

    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldbj;->d:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    move v0, v1

    .line 54
    goto/16 :goto_2

    .line 55
    :cond_c
    if-ne v0, v1, :cond_8

    .line 56
    iget v0, v4, Ldbj;->e:I

    if-lez v0, :cond_d

    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_2

    .line 59
    :cond_e
    invoke-interface {v5, v2}, Ldbk;->a(Z)V

    .line 60
    iput-boolean v1, v4, Ldbj;->c:Z

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbk;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0

    .line 65
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->b:J

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->c:F

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->d:F

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/ui/ConversationViewFrame;->b:J

    sub-long/2addr v0, v2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/android/mail/ui/ConversationViewFrame;->c:F

    sub-float/2addr v2, v3

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/android/mail/ui/ConversationViewFrame;->d:F

    sub-float/2addr v3, v4

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbk;

    invoke-interface {v0}, Ldbk;->b()V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
