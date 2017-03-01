.class public Lag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lag",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Lau;

.field public final d:Lar;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Lco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lah;

    invoke-direct {v2}, Lah;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lag;->a:Landroid/os/Handler;

    .line 186
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lag;->c:Lau;

    iget-object v1, p0, Lag;->c:Lau;

    invoke-virtual {v1}, Lau;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lue;->b(Landroid/view/View;F)V

    .line 491
    iget-object v0, p0, Lag;->c:Lau;

    invoke-static {v0}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v0

    const/4 v1, 0x0

    .line 492
    invoke-virtual {v0, v1}, Lwd;->c(F)Lwd;

    move-result-object v0

    sget-object v1, Laa;->b:Landroid/view/animation/Interpolator;

    .line 493
    invoke-virtual {v0, v1}, Lwd;->a(Landroid/view/animation/Interpolator;)Lwd;

    move-result-object v0

    .line 494
    invoke-virtual {v0, v2, v3}, Lwd;->a(J)Lwd;

    move-result-object v0

    new-instance v1, Lan;

    invoke-direct {v1, p0}, Lan;-><init>(Lag;)V

    .line 495
    invoke-virtual {v0, v1}, Lwd;->a(Lwq;)Lwd;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lwd;->b()V

    .line 527
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lag;->c:Lau;

    invoke-virtual {v0}, Lau;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 511
    sget-object v1, Laa;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 512
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 513
    new-instance v1, Lao;

    invoke-direct {v1, p0}, Lao;-><init>(Lag;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 525
    iget-object v1, p0, Lag;->c:Lau;

    invoke-virtual {v1, v0}, Lau;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 577
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    iget-object v1, p0, Lag;->g:Lco;

    .line 1133
    iget-object v2, v0, Lcm;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Lcm;->d(Lco;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lcm;->d:Lcp;

    invoke-virtual {v0, v1}, Lcm;->b(Lcp;)V

    .line 1137
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    iget-object v0, p0, Lag;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lag;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 582
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 583
    iget-object v1, p0, Lag;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 586
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 590
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v1

    iget-object v0, p0, Lag;->g:Lco;

    .line 1117
    iget-object v2, v1, Lcm;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1118
    :try_start_0
    invoke-virtual {v1, v0}, Lcm;->d(Lco;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const/4 v0, 0x0

    iput-object v0, v1, Lcm;->d:Lcp;

    .line 1121
    iget-object v0, v1, Lcm;->e:Lcp;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, v1, Lcm;->e:Lcp;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, v1, Lcm;->e:Lcp;

    iput-object v0, v1, Lcm;->d:Lcp;

    .line 2188
    const/4 v0, 0x0

    iput-object v0, v1, Lcm;->e:Lcp;

    .line 2190
    iget-object v0, v1, Lcm;->d:Lcp;

    iget-object v0, v0, Lcp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco;

    .line 2191
    if-nez v0, :cond_0

    .line 2195
    const/4 v0, 0x0

    iput-object v0, v1, Lcm;->d:Lcp;

    .line 2198
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    iget-object v0, p0, Lag;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lag;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 595
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 596
    iget-object v1, p0, Lag;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 599
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 605
    iget-object v0, p0, Lag;->c:Lau;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lau;->setVisibility(I)V

    .line 608
    :cond_2
    iget-object v0, p0, Lag;->c:Lau;

    invoke-virtual {v0}, Lau;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 609
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 610
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lag;->c:Lau;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 612
    :cond_3
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lag;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
