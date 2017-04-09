.class public Lcom/android/mail/ui/ConversationViewFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewConfiguration;

.field public b:J

.field public c:F

.field public d:F

.field public e:Ldds;

.field public f:Lddt;


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
    new-instance v0, Ldds;

    .line 6
    invoke-direct {v0, p0}, Ldds;-><init>(Lcom/android/mail/ui/ConversationViewFrame;)V

    .line 7
    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->e:Ldds;

    .line 8
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lddt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lddt;

    .line 10
    invoke-interface {v0}, Lddt;->C_()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    .line 11
    :goto_0
    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lddt;

    if-eqz v0, :cond_0

    .line 12
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFrame;->e:Ldds;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lddt;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, Ldds;->a:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Ldds;->b:F

    .line 19
    iput-boolean v2, v4, Ldds;->c:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, v4, Ldds;->d:Ljava/lang/Boolean;

    .line 21
    iput v2, v4, Ldds;->e:I

    .line 65
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v3, v2

    .line 10
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, v4, Ldds;->c:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, v4, Ldds;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, v4, Ldds;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    :goto_2
    if-eqz v0, :cond_e

    .line 62
    invoke-interface {v5, v1}, Lddt;->a(Z)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 28
    const/4 v6, 0x2

    if-ne v0, v6, :cond_c

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, v4, Ldds;->a:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, v4, Ldds;->b:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 31
    iget-object v7, v4, Ldds;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 32
    iget-object v7, v7, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 33
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-gtz v7, :cond_4

    iget-object v7, v4, Ldds;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 34
    iget-object v7, v7, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 35
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_b

    .line 36
    :cond_4
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_a

    .line 38
    iget-object v0, v4, Ldds;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 39
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lddt;

    .line 40
    instance-of v0, v0, Ldka;

    if-nez v0, :cond_5

    move v0, v1

    .line 47
    :goto_3
    if-eqz v0, :cond_7

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldds;->d:Ljava/lang/Boolean;

    move v0, v1

    .line 49
    goto :goto_2

    .line 42
    :cond_5
    iget-object v0, v4, Ldds;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 43
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lddt;

    .line 44
    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->Z:Lciy;

    .line 45
    iget-object v0, v0, Lciy;->b:Lcom/android/mail/browse/ConversationPager;

    .line 46
    iget v0, v0, Lcom/android/mail/browse/ConversationPager;->an:I

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 50
    :cond_7
    iget v0, v4, Ldds;->e:I

    const/16 v6, 0xa

    if-le v0, v6, :cond_9

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldds;->d:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    move v0, v2

    .line 60
    goto :goto_2

    .line 53
    :cond_9
    iget v0, v4, Ldds;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ldds;->e:I

    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldds;->d:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    move v0, v1

    .line 57
    goto/16 :goto_2

    .line 58
    :cond_c
    if-ne v0, v1, :cond_8

    .line 59
    iget v0, v4, Ldds;->e:I

    if-lez v0, :cond_d

    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_2

    .line 63
    :cond_e
    invoke-interface {v5, v2}, Lddt;->a(Z)V

    .line 64
    iput-boolean v1, v4, Ldds;->c:Z

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lddt;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    .line 68
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->b:J

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->c:F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->d:F

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/ui/ConversationViewFrame;->b:J

    sub-long/2addr v0, v2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/android/mail/ui/ConversationViewFrame;->c:F

    sub-float/2addr v2, v3

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/android/mail/ui/ConversationViewFrame;->d:F

    sub-float/2addr v3, v4

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lddt;

    invoke-interface {v0}, Lddt;->b()V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
