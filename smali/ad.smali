.class public Lad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lad",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lat;

.field public final e:Laq;

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

.field public final h:Lcm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lad;->b:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lae;

    invoke-direct {v2}, Lae;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lad;->a:Landroid/os/Handler;

    .line 66
    return-void

    .line 63
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
    iget-object v0, p0, Lad;->d:Lat;

    invoke-virtual {v0}, Lat;->getHeight()I

    move-result v0

    .line 3
    sget-boolean v1, Lad;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lad;->d:Lat;

    invoke-static {v1, v0}, Lty;->e(Landroid/view/View;I)V

    .line 6
    :goto_0
    invoke-static {}, Ldy;->a()Ldc;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldc;->a(II)V

    .line 8
    sget-object v2, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Ldc;->a(Landroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {v1, v4, v5}, Ldc;->a(J)V

    .line 10
    new-instance v2, Lam;

    invoke-direct {v2, p0}, Lam;-><init>(Lad;)V

    invoke-virtual {v1, v2}, Ldc;->a(Ldf;)V

    .line 11
    new-instance v2, Lan;

    invoke-direct {v2, p0, v0}, Lan;-><init>(Lad;I)V

    invoke-virtual {v1, v2}, Ldc;->a(Ldh;)V

    .line 13
    iget-object v0, v1, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->a()V

    .line 22
    :goto_1
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lad;->d:Lat;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lty;->b(Landroid/view/View;F)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lad;->d:Lat;

    .line 17
    invoke-virtual {v0}, Lat;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 18
    sget-object v1, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    new-instance v1, Lao;

    invoke-direct {v1, p0}, Lao;-><init>(Lad;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    iget-object v1, p0, Lad;->d:Lat;

    invoke-virtual {v1, v0}, Lat;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lck;->a()Lck;

    move-result-object v0

    iget-object v1, p0, Lad;->h:Lcm;

    .line 24
    iget-object v2, v0, Lck;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Lck;->d(Lcm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lck;->d:Lcn;

    invoke-virtual {v0, v1}, Lck;->b(Lcn;)V

    .line 27
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lad;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 32
    iget-object v1, p0, Lad;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lck;->a()Lck;

    move-result-object v1

    iget-object v0, p0, Lad;->h:Lcm;

    .line 36
    iget-object v2, v1, Lck;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v1, v0}, Lck;->d(Lcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-object v0, v1, Lck;->d:Lcn;

    .line 39
    iget-object v0, v1, Lck;->e:Lcn;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v1, Lck;->e:Lcn;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v1, Lck;->e:Lcn;

    iput-object v0, v1, Lck;->d:Lcn;

    .line 43
    const/4 v0, 0x0

    iput-object v0, v1, Lck;->e:Lcn;

    .line 44
    iget-object v0, v1, Lck;->d:Lcn;

    iget-object v0, v0, Lcn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    .line 45
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    iput-object v0, v1, Lck;->d:Lcn;

    .line 49
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lad;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 54
    iget-object v1, p0, Lad;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 56
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 57
    iget-object v0, p0, Lad;->d:Lat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lat;->setVisibility(I)V

    .line 58
    :cond_2
    iget-object v0, p0, Lad;->d:Lat;

    invoke-virtual {v0}, Lat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lad;->d:Lat;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_3
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lad;->g:Landroid/view/accessibility/AccessibilityManager;

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
