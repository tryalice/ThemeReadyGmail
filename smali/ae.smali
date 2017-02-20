.class final Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
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

    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 8574
    :goto_0
    return v0

    .line 178
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lad;

    .line 1398
    iget-object v1, v0, Lad;->c:Lar;

    invoke-virtual {v1}, Lar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1399
    iget-object v1, v0, Lad;->c:Lar;

    invoke-virtual {v1}, Lar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1401
    instance-of v4, v1, Lbd;

    if-eqz v4, :cond_0

    .line 1403
    check-cast v1, Lbd;

    .line 1405
    new-instance v4, Lan;

    invoke-direct {v4, v0}, Lan;-><init>(Lad;)V

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

    .line 1409
    new-instance v3, Lag;

    invoke-direct {v3, v0}, Lag;-><init>(Lad;)V

    .line 5121
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcq;

    .line 1431
    invoke-virtual {v1, v4}, Lbd;->a(Lba;)V

    .line 1433
    const/16 v3, 0x50

    iput v3, v1, Lbd;->g:I

    .line 1436
    :cond_0
    iget-object v1, v0, Lad;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Lad;->c:Lar;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1439
    :cond_1
    iget-object v1, v0, Lad;->c:Lar;

    new-instance v3, Lah;

    invoke-direct {v3, v0}, Lah;-><init>(Lad;)V

    .line 6678
    iput-object v3, v1, Lar;->b:Lap;

    .line 1461
    iget-object v1, v0, Lad;->c:Lar;

    invoke-static {v1}, Ltv;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1462
    invoke-virtual {v0}, Lad;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1464
    invoke-virtual {v0}, Lad;->a()V

    :goto_1
    move v0, v2

    .line 1486
    goto :goto_0

    .line 1467
    :cond_2
    invoke-virtual {v0}, Lad;->b()V

    goto :goto_1

    .line 1471
    :cond_3
    iget-object v1, v0, Lad;->c:Lar;

    new-instance v3, Laj;

    invoke-direct {v3, v0}, Laj;-><init>(Lad;)V

    .line 7673
    iput-object v3, v1, Lar;->a:Laq;

    goto :goto_1

    .line 181
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lad;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 8568
    invoke-virtual {v0}, Lad;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lad;->c:Lar;

    invoke-virtual {v3}, Lar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 9530
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 9531
    iget-object v3, v0, Lad;->c:Lar;

    invoke-static {v3}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v3

    iget-object v4, v0, Lad;->c:Lar;

    .line 9532
    invoke-virtual {v4}, Lar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lvu;->c(F)Lvu;

    move-result-object v3

    sget-object v4, Lx;->b:Landroid/view/animation/Interpolator;

    .line 9533
    invoke-virtual {v3, v4}, Lvu;->a(Landroid/view/animation/Interpolator;)Lvu;

    move-result-object v3

    .line 9534
    invoke-virtual {v3, v6, v7}, Lvu;->a(J)Lvu;

    move-result-object v3

    new-instance v4, Lam;

    invoke-direct {v4, v0, v1}, Lam;-><init>(Lad;I)V

    .line 9535
    invoke-virtual {v3, v4}, Lvu;->a(Lwh;)Lvu;

    move-result-object v0

    .line 9545
    invoke-virtual {v0}, Lvu;->b()V

    :goto_2
    move v0, v2

    .line 8574
    goto/16 :goto_0

    .line 9547
    :cond_4
    iget-object v3, v0, Lad;->c:Lar;

    invoke-virtual {v3}, Lar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lh;->d:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 9549
    sget-object v4, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9550
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9551
    new-instance v4, Laf;

    invoke-direct {v4, v0, v1}, Laf;-><init>(Lad;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9563
    iget-object v0, v0, Lad;->c:Lar;

    invoke-virtual {v0, v3}, Lar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 8572
    :cond_5
    invoke-virtual {v0}, Lad;->c()V

    goto :goto_2

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
