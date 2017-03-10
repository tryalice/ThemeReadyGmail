.class final Lae;
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

    .line 60
    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lad;

    .line 4
    iget-object v1, v0, Lad;->d:Lat;

    invoke-virtual {v1}, Lat;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lad;->d:Lat;

    invoke-virtual {v1}, Lat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v4, v1, Lbf;

    if-eqz v4, :cond_0

    .line 7
    check-cast v1, Lbf;

    .line 8
    new-instance v4, Lap;

    invoke-direct {v4, v0}, Lap;-><init>(Lad;)V

    .line 10
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    .line 13
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->j:F

    .line 16
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    .line 18
    new-instance v3, Lai;

    invoke-direct {v3, v0}, Lai;-><init>(Lad;)V

    .line 19
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcs;

    .line 21
    invoke-virtual {v1, v4}, Lbf;->a(Lbc;)V

    .line 22
    const/16 v3, 0x50

    iput v3, v1, Lbf;->g:I

    .line 23
    :cond_0
    iget-object v1, v0, Lad;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lad;->d:Lat;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_1
    iget-object v1, v0, Lad;->d:Lat;

    new-instance v3, Laj;

    invoke-direct {v3, v0}, Laj;-><init>(Lad;)V

    .line 25
    iput-object v3, v1, Lat;->b:Lar;

    .line 27
    iget-object v1, v0, Lad;->d:Lat;

    invoke-static {v1}, Lty;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v0}, Lad;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lad;->a()V

    :goto_1
    move v0, v2

    .line 35
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lad;->b()V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, v0, Lad;->d:Lat;

    new-instance v3, Lal;

    invoke-direct {v3, v0}, Lal;-><init>(Lad;)V

    .line 32
    iput-object v3, v1, Lat;->a:Las;

    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lad;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 37
    invoke-virtual {v0}, Lad;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lad;->d:Lat;

    invoke-virtual {v4}, Lat;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_4

    .line 40
    invoke-static {}, Ldy;->a()Ldc;

    move-result-object v4

    .line 41
    iget-object v5, v0, Lad;->d:Lat;

    invoke-virtual {v5}, Lat;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ldc;->a(II)V

    .line 42
    sget-object v3, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Ldc;->a(Landroid/view/animation/Interpolator;)V

    .line 43
    invoke-virtual {v4, v6, v7}, Ldc;->a(J)V

    .line 44
    new-instance v3, Laf;

    invoke-direct {v3, v0, v1}, Laf;-><init>(Lad;I)V

    invoke-virtual {v4, v3}, Ldc;->a(Ldf;)V

    .line 45
    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lad;)V

    invoke-virtual {v4, v1}, Ldc;->a(Ldh;)V

    .line 47
    iget-object v0, v4, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->a()V

    :goto_2
    move v0, v2

    .line 59
    goto/16 :goto_0

    .line 50
    :cond_4
    iget-object v3, v0, Lad;->d:Lat;

    .line 51
    invoke-virtual {v3}, Lat;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lh;->d:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 52
    sget-object v4, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    new-instance v4, Lah;

    invoke-direct {v4, v0, v1}, Lah;-><init>(Lad;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    iget-object v0, v0, Lad;->d:Lat;

    invoke-virtual {v0, v3}, Lat;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Lad;->c()V

    goto :goto_2

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
