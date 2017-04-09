.class final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 51
    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lag;

    .line 4
    iget-object v1, v0, Lag;->d:Law;

    invoke-virtual {v1}, Law;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lag;->d:Law;

    invoke-virtual {v1}, Law;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v4, v1, Lbj;

    if-eqz v4, :cond_0

    .line 7
    check-cast v1, Lbj;

    .line 8
    new-instance v4, Las;

    invoke-direct {v4, v0}, Las;-><init>(Lag;)V

    .line 10
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    .line 12
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->j:F

    .line 14
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    .line 15
    new-instance v3, Lal;

    invoke-direct {v3, v0}, Lal;-><init>(Lag;)V

    .line 16
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcw;

    .line 17
    invoke-virtual {v1, v4}, Lbj;->a(Lbg;)V

    .line 18
    const/16 v3, 0x50

    iput v3, v1, Lbj;->g:I

    .line 19
    :cond_0
    iget-object v1, v0, Lag;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lag;->d:Law;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object v1, v0, Lag;->d:Law;

    new-instance v3, Lam;

    invoke-direct {v3, v0}, Lam;-><init>(Lag;)V

    .line 21
    iput-object v3, v1, Law;->b:Lau;

    .line 22
    iget-object v1, v0, Lag;->d:Law;

    invoke-static {v1}, Lvf;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Lag;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Lag;->a()V

    :goto_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lag;->b()V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, v0, Lag;->d:Law;

    new-instance v3, Lao;

    invoke-direct {v3, v0}, Lao;-><init>(Lag;)V

    .line 27
    iput-object v3, v1, Law;->a:Lav;

    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lag;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 30
    invoke-virtual {v0}, Lag;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lag;->d:Law;

    invoke-virtual {v4}, Law;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_4

    .line 33
    invoke-static {}, Lec;->a()Ldg;

    move-result-object v4

    .line 34
    iget-object v5, v0, Lag;->d:Law;

    invoke-virtual {v5}, Law;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ldg;->a(II)V

    .line 35
    sget-object v3, Laa;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Ldg;->a(Landroid/view/animation/Interpolator;)V

    .line 36
    invoke-virtual {v4, v6, v7}, Ldg;->a(J)V

    .line 37
    new-instance v3, Lai;

    invoke-direct {v3, v0, v1}, Lai;-><init>(Lag;I)V

    invoke-virtual {v4, v3}, Ldg;->a(Ldj;)V

    .line 38
    new-instance v1, Laj;

    invoke-direct {v1, v0}, Laj;-><init>(Lag;)V

    invoke-virtual {v4, v1}, Ldg;->a(Ldl;)V

    .line 40
    iget-object v0, v4, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->a()V

    :goto_2
    move v0, v2

    .line 50
    goto/16 :goto_0

    .line 42
    :cond_4
    iget-object v3, v0, Lag;->d:Law;

    .line 43
    invoke-virtual {v3}, Law;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lh;->d:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 44
    sget-object v4, Laa;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    new-instance v4, Lak;

    invoke-direct {v4, v0, v1}, Lak;-><init>(Lag;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    iget-object v0, v0, Lag;->d:Law;

    invoke-virtual {v0, v3}, Law;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v0}, Lag;->c()V

    goto :goto_2

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
