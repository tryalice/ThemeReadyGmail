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

.field public static final b:Z


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Law;

.field public final e:Lat;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public final h:Lcq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lag;->b:Z

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lah;

    invoke-direct {v2}, Lah;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lag;->a:Landroid/os/Handler;

    .line 61
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lag;->d:Law;

    invoke-virtual {v0}, Law;->getHeight()I

    move-result v0

    .line 3
    sget-boolean v1, Lag;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lag;->d:Law;

    invoke-static {v1, v0}, Lvf;->e(Landroid/view/View;I)V

    .line 6
    :goto_0
    invoke-static {}, Lec;->a()Ldg;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldg;->a(II)V

    .line 8
    sget-object v2, Laa;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Ldg;->a(Landroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {v1, v4, v5}, Ldg;->a(J)V

    .line 10
    new-instance v2, Lap;

    invoke-direct {v2, p0}, Lap;-><init>(Lag;)V

    invoke-virtual {v1, v2}, Ldg;->a(Ldj;)V

    .line 11
    new-instance v2, Laq;

    invoke-direct {v2, p0, v0}, Laq;-><init>(Lag;I)V

    invoke-virtual {v1, v2}, Ldg;->a(Ldl;)V

    .line 13
    iget-object v0, v1, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->a()V

    .line 21
    :goto_1
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lag;->d:Law;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lvf;->b(Landroid/view/View;F)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lag;->d:Law;

    .line 16
    invoke-virtual {v0}, Law;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 17
    sget-object v1, Laa;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    new-instance v1, Lar;

    invoke-direct {v1, p0}, Lar;-><init>(Lag;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    iget-object v1, p0, Lag;->d:Law;

    invoke-virtual {v1, v0}, Law;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lco;->a()Lco;

    move-result-object v0

    iget-object v1, p0, Lag;->h:Lcq;

    .line 23
    iget-object v2, v0, Lco;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Lco;->d(Lcq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v0, Lco;->d:Lcr;

    invoke-virtual {v0, v1}, Lco;->b(Lcr;)V

    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lag;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lag;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 30
    iget-object v1, p0, Lag;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lco;->a()Lco;

    move-result-object v1

    iget-object v0, p0, Lag;->h:Lcq;

    .line 34
    iget-object v2, v1, Lco;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v1, v0}, Lco;->d(Lcq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-object v0, v1, Lco;->d:Lcr;

    .line 37
    iget-object v0, v1, Lco;->e:Lcr;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v1, Lco;->e:Lcr;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v1, Lco;->e:Lcr;

    iput-object v0, v1, Lco;->d:Lcr;

    .line 41
    const/4 v0, 0x0

    iput-object v0, v1, Lco;->e:Lcr;

    .line 42
    iget-object v0, v1, Lco;->d:Lcr;

    iget-object v0, v0, Lcr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-object v0, v1, Lco;->d:Lcr;

    .line 45
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lag;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lag;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 49
    iget-object v1, p0, Lag;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lag;->d:Law;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Law;->setVisibility(I)V

    .line 53
    :cond_2
    iget-object v0, p0, Lag;->d:Law;

    invoke-virtual {v0}, Law;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lag;->d:Law;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_3
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lag;->g:Landroid/view/accessibility/AccessibilityManager;

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
