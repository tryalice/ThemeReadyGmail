.class final Ldem;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxr;

.field public final synthetic b:Ldhk;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic h:Lcxq;

.field public final synthetic i:Ldel;


# direct methods
.method constructor <init>(Ldel;Ljava/lang/String;Landroid/app/Fragment;Lcxr;Ldhk;Landroid/view/View;Lcxq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldem;->i:Ldel;

    iput-object p4, p0, Ldem;->a:Lcxr;

    iput-object p5, p0, Ldem;->b:Ldhk;

    iput-object p6, p0, Ldem;->c:Landroid/view/View;

    iput-object p7, p0, Ldem;->h:Lcxq;

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

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
    iget-object v0, p0, Ldem;->a:Lcxr;

    .line 3
    iget-object v0, v0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 4
    iget-object v0, p0, Ldem;->b:Ldhk;

    invoke-interface {v0, v4, v5}, Ldhk;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    new-instance v3, Lyl;

    invoke-direct {v3}, Lyl;-><init>()V

    .line 6
    new-instance v6, Lden;

    invoke-direct {v6, p0, v4, v5, v0}, Lden;-><init>(Ldem;JZ)V

    .line 7
    iget-object v4, p0, Ldem;->c:Landroid/view/View;

    invoke-static {v4}, Ldpq;->c(Landroid/view/View;)V

    .line 8
    iget-object v4, p0, Ldem;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v10

    if-nez v4, :cond_0

    .line 9
    iget-object v4, p0, Ldem;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v4, p0, Ldem;->c:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget-object v4, p0, Ldem;->c:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 12
    :cond_0
    iget-object v4, p0, Ldem;->c:Landroid/view/View;

    const-string v5, "alpha"

    new-array v7, v1, [F

    aput v10, v7, v2

    .line 13
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 14
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v5, p0, Ldem;->c:Landroid/view/View;

    const-string v7, "scaleX"

    new-array v8, v1, [F

    aput v10, v8, v2

    .line 16
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v7, p0, Ldem;->c:Landroid/view/View;

    const-string v8, "scaleY"

    new-array v9, v1, [F

    aput v10, v9, v2

    .line 19
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    const-wide/16 v4, 0xd2

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    const-wide/16 v4, 0x46

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 25
    new-instance v2, Ldeo;

    invoke-direct {v2, p0}, Ldeo;-><init>(Ldem;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Ldem;->a:Lcxr;

    iget-object v1, p0, Ldem;->h:Lcxq;

    invoke-virtual {v0, v1, v3, v6}, Lcxr;->a(Lcxq;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    .line 38
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 4
    goto/16 :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Ldem;->i:Ldel;

    iget-object v0, v0, Ldel;->a:Ldej;

    iget-object v0, v0, Ldej;->Y:Lche;

    .line 29
    iget-object v2, v0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v4, v0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationPager;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lyj;

    invoke-direct {v4}, Lyj;-><init>()V

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lchf;

    invoke-direct {v4, v0, v6}, Lchf;-><init>(Lche;Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    iget-object v0, v0, Lche;->c:Lchb;

    .line 34
    iput-boolean v1, v0, Lchb;->t:Z

    .line 37
    iget-object v0, p0, Ldem;->a:Lcxr;

    invoke-virtual {v0, v3}, Lcxr;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_1
.end method
