.class public Lcom/android/mail/ui/ConversationViewFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewConfiguration;

.field public b:J

.field public c:F

.field public d:F

.field public e:Ldae;

.field public f:Ldaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 54
    new-instance v0, Ldae;

    .line 1106
    invoke-direct {v0, p0}, Ldae;-><init>(Lcom/android/mail/ui/ConversationViewFrame;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->e:Ldae;

    .line 55
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldaf;

    .line 64
    invoke-interface {v0}, Ldaf;->B_()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    .line 65
    :goto_0
    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldaf;

    if-eqz v0, :cond_0

    .line 66
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFrame;->e:Ldae;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldaf;

    .line 2133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2134
    if-nez v0, :cond_2

    .line 3229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, Ldae;->a:F

    .line 3230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Ldae;->b:F

    .line 3231
    iput-boolean v2, v4, Ldae;->c:Z

    .line 3232
    const/4 v0, 0x0

    iput-object v0, v4, Ldae;->d:Ljava/lang/Boolean;

    .line 3233
    iput v2, v4, Ldae;->e:I

    .line 2146
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v3, v2

    .line 64
    goto :goto_0

    .line 2137
    :cond_2
    iget-boolean v0, v4, Ldae;->c:Z

    if-nez v0, :cond_0

    .line 4163
    iget-object v0, v4, Ldae;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4164
    iget-object v0, v4, Ldae;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4212
    :goto_2
    if-eqz v0, :cond_e

    .line 2139
    invoke-interface {v5, v1}, Ldaf;->a(Z)V

    goto :goto_1

    .line 4167
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4168
    const/4 v6, 0x2

    if-ne v0, v6, :cond_c

    .line 4170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, v4, Ldae;->a:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, v4, Ldae;->b:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 4173
    iget-object v7, v4, Ldae;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 5030
    iget-object v7, v7, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-gtz v7, :cond_4

    iget-object v7, v4, Ldae;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 6030
    iget-object v7, v7, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_b

    .line 4175
    :cond_4
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_a

    .line 7217
    iget-object v0, v4, Ldae;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 8030
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldaf;

    instance-of v0, v0, Ldgk;

    if-nez v0, :cond_5

    move v0, v1

    .line 7222
    :goto_3
    if-eqz v0, :cond_7

    .line 4180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldae;->d:Ljava/lang/Boolean;

    move v0, v1

    .line 4181
    goto :goto_2

    .line 7222
    :cond_5
    iget-object v0, v4, Ldae;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 9030
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldaf;

    check-cast v0, Ldgk;

    iget-object v0, v0, Ldgk;->Y:Lcgy;

    .line 10346
    iget-object v0, v0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    .line 11057
    iget v0, v0, Lcom/android/mail/browse/ConversationPager;->an:I

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 4183
    :cond_7
    iget v0, v4, Ldae;->e:I

    const/16 v6, 0xa

    if-le v0, v6, :cond_9

    .line 4187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldae;->d:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    move v0, v2

    .line 4212
    goto :goto_2

    .line 4192
    :cond_9
    iget v0, v4, Ldae;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ldae;->e:I

    move v0, v1

    .line 4193
    goto :goto_2

    .line 4198
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldae;->d:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    move v0, v1

    .line 4203
    goto/16 :goto_2

    .line 4205
    :cond_c
    if-ne v0, v1, :cond_8

    .line 4208
    iget v0, v4, Ldae;->e:I

    if-lez v0, :cond_d

    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_2

    .line 2142
    :cond_e
    invoke-interface {v5, v2}, Ldaf;->a(Z)V

    .line 2143
    iput-boolean v1, v4, Ldae;->c:Z

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 239
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldaf;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 259
    :goto_1
    return v0

    .line 242
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->b:J

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->c:F

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->d:F

    goto :goto_0

    .line 248
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/ui/ConversationViewFrame;->b:J

    sub-long/2addr v0, v2

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/android/mail/ui/ConversationViewFrame;->c:F

    sub-float/2addr v2, v3

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/android/mail/ui/ConversationViewFrame;->d:F

    sub-float/2addr v3, v4

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 252
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Landroid/view/ViewConfiguration;

    .line 253
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldaf;

    invoke-interface {v0}, Ldaf;->b()V

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
