.class final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172
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

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 8574
    :goto_0
    return v0

    .line 177
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lag;

    .line 1397
    iget-object v1, v0, Lag;->c:Lau;

    invoke-virtual {v1}, Lau;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1398
    iget-object v1, v0, Lag;->c:Lau;

    invoke-virtual {v1}, Lau;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1400
    instance-of v4, v1, Lbh;

    if-eqz v4, :cond_0

    .line 1402
    check-cast v1, Lbh;

    .line 1404
    new-instance v4, Laq;

    invoke-direct {v4, v0}, Laq;-><init>(Lag;)V

    .line 2149
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    .line 3158
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->j:F

    .line 4131
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    .line 1408
    new-instance v3, Laj;

    invoke-direct {v3, v0}, Laj;-><init>(Lag;)V

    .line 5121
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcu;

    .line 1431
    invoke-virtual {v1, v4}, Lbh;->a(Lbe;)V

    .line 1433
    const/16 v3, 0x50

    iput v3, v1, Lbh;->g:I

    .line 1436
    :cond_0
    iget-object v1, v0, Lag;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Lag;->c:Lau;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1439
    :cond_1
    iget-object v1, v0, Lag;->c:Lau;

    new-instance v3, Lak;

    invoke-direct {v3, v0}, Lak;-><init>(Lag;)V

    .line 6678
    iput-object v3, v1, Lau;->b:Las;

    .line 1461
    iget-object v1, v0, Lag;->c:Lau;

    invoke-static {v1}, Lue;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1462
    invoke-virtual {v0}, Lag;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1464
    invoke-virtual {v0}, Lag;->a()V

    :goto_1
    move v0, v2

    .line 1486
    goto :goto_0

    .line 1467
    :cond_2
    invoke-virtual {v0}, Lag;->b()V

    goto :goto_1

    .line 1471
    :cond_3
    iget-object v1, v0, Lag;->c:Lau;

    new-instance v3, Lam;

    invoke-direct {v3, v0}, Lam;-><init>(Lag;)V

    .line 7673
    iput-object v3, v1, Lau;->a:Lat;

    goto :goto_1

    .line 180
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lag;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 8568
    invoke-virtual {v0}, Lag;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lag;->c:Lau;

    invoke-virtual {v3}, Lau;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 9530
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 9531
    iget-object v3, v0, Lag;->c:Lau;

    invoke-static {v3}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v3

    iget-object v4, v0, Lag;->c:Lau;

    .line 9532
    invoke-virtual {v4}, Lau;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lwd;->c(F)Lwd;

    move-result-object v3

    sget-object v4, Laa;->b:Landroid/view/animation/Interpolator;

    .line 9533
    invoke-virtual {v3, v4}, Lwd;->a(Landroid/view/animation/Interpolator;)Lwd;

    move-result-object v3

    .line 9534
    invoke-virtual {v3, v6, v7}, Lwd;->a(J)Lwd;

    move-result-object v3

    new-instance v4, Lap;

    invoke-direct {v4, v0, v1}, Lap;-><init>(Lag;I)V

    .line 9535
    invoke-virtual {v3, v4}, Lwd;->a(Lwq;)Lwd;

    move-result-object v0

    .line 9545
    invoke-virtual {v0}, Lwd;->b()V

    :goto_2
    move v0, v2

    .line 8574
    goto/16 :goto_0

    .line 9547
    :cond_4
    iget-object v3, v0, Lag;->c:Lau;

    invoke-virtual {v3}, Lau;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lh;->d:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 9549
    sget-object v4, Laa;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9550
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9551
    new-instance v4, Lai;

    invoke-direct {v4, v0, v1}, Lai;-><init>(Lag;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9563
    iget-object v0, v0, Lag;->c:Lau;

    invoke-virtual {v0, v3}, Lau;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 8572
    :cond_5
    invoke-virtual {v0}, Lag;->c()V

    goto :goto_2

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
