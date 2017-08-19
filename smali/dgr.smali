.class final Ldgr;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczj;

.field public final synthetic b:Ldkc;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic h:Lczi;

.field public final synthetic i:Ldgq;


# direct methods
.method constructor <init>(Ldgq;Ljava/lang/String;Landroid/app/Fragment;Lczj;Ldkc;Landroid/view/View;Lczi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgr;->i:Ldgq;

    iput-object p4, p0, Ldgr;->a:Lczj;

    iput-object p5, p0, Ldgr;->b:Ldkc;

    iput-object p6, p0, Ldgr;->c:Landroid/view/View;

    iput-object p7, p0, Ldgr;->h:Lczi;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const v7, 0x3f733333    # 0.95f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ldgr;->a:Lczj;

    .line 3
    iget-object v0, v0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    .line 4
    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 5
    iget-object v0, p0, Ldgr;->b:Ldkc;

    invoke-interface {v0, v4, v5}, Ldkc;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 6
    :goto_0
    new-instance v3, Lvq;

    invoke-direct {v3}, Lvq;-><init>()V

    .line 7
    new-instance v6, Ldgs;

    invoke-direct {v6, p0, v4, v5, v0}, Ldgs;-><init>(Ldgr;JZ)V

    .line 8
    iget-object v4, p0, Ldgr;->c:Landroid/view/View;

    invoke-static {v4}, Ldtu;->c(Landroid/view/View;)V

    .line 9
    iget-object v4, p0, Ldgr;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v10

    if-nez v4, :cond_0

    .line 10
    iget-object v4, p0, Ldgr;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v4, p0, Ldgr;->c:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget-object v4, p0, Ldgr;->c:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 13
    :cond_0
    iget-object v4, p0, Ldgr;->c:Landroid/view/View;

    const-string v5, "alpha"

    new-array v7, v1, [F

    aput v10, v7, v2

    .line 14
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 15
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v5, p0, Ldgr;->c:Landroid/view/View;

    const-string v7, "scaleX"

    new-array v8, v1, [F

    aput v10, v8, v2

    .line 17
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v7, p0, Ldgr;->c:Landroid/view/View;

    const-string v8, "scaleY"

    new-array v9, v1, [F

    aput v10, v9, v2

    .line 20
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    const/4 v4, 0x2

    aput-object v7, v8, v4

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    const-wide/16 v4, 0xd2

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    const-wide/16 v4, 0x46

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 26
    new-instance v4, Ldgt;

    const-string v5, "CV-TL Animation"

    invoke-direct {v4, p0, v5}, Ldgt;-><init>(Ldgr;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    sget-object v4, Lcxn;->b:Ljava/lang/String;

    const-string v5, "OPC.mAnimateFromConvViewToListRunnable: Animating CV close, hide pager=%s"

    new-array v7, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    .line 29
    invoke-static {v4, v5, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Ldgr;->a:Lczj;

    iget-object v1, p0, Ldgr;->h:Lczi;

    invoke-virtual {v0, v1, v3, v6}, Lczj;->a(Lczi;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    .line 42
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 5
    goto/16 :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Ldgr;->i:Ldgq;

    iget-object v0, v0, Ldgq;->a:Ldgo;

    iget-object v0, v0, Ldgo;->ad:Lcgl;

    .line 33
    iget-object v2, v0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    .line 34
    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v4, v0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    .line 35
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationPager;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lvo;

    invoke-direct {v4}, Lvo;-><init>()V

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lcgm;

    invoke-direct {v4, v0, v6}, Lcgm;-><init>(Lcgl;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    iget-object v0, v0, Lcgl;->c:Lcgi;

    .line 40
    iput-boolean v1, v0, Lcgi;->u:Z

    .line 41
    iget-object v0, p0, Ldgr;->a:Lczj;

    invoke-virtual {v0, v3}, Lczj;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_1
.end method
