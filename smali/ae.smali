.class public Lae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lae",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Las;

.field public final e:Lap;

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

.field public final h:Lci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lae;->b:Z

    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laf;

    invoke-direct {v2}, Laf;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lae;->a:Landroid/os/Handler;

    .line 50
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lae;->d:Las;

    invoke-virtual {v0}, Las;->getHeight()I

    move-result v0

    .line 2
    sget-boolean v1, Lae;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lae;->d:Las;

    invoke-static {v1, v0}, Lvh;->e(Landroid/view/View;I)V

    .line 5
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    sget-object v2, Lz;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v2, Lal;

    invoke-direct {v2, p0}, Lal;-><init>(Lae;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v2, Lam;

    invoke-direct {v2, p0, v0}, Lam;-><init>(Lae;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lae;->d:Las;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Las;->setTranslationY(F)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    iget-object v1, p0, Lae;->h:Lci;

    .line 14
    iget-object v2, v0, Lcg;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lcg;->d(Lci;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lcg;->d:Lcj;

    invoke-virtual {v0, v1}, Lcg;->b(Lcj;)V

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lae;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 21
    iget-object v1, p0, Lae;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v1

    iget-object v0, p0, Lae;->h:Lci;

    .line 25
    iget-object v2, v1, Lcg;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {v1, v0}, Lcg;->d(Lci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-object v0, v1, Lcg;->d:Lcj;

    .line 28
    iget-object v0, v1, Lcg;->e:Lcj;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v1, Lcg;->e:Lcj;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v1, Lcg;->e:Lcj;

    iput-object v0, v1, Lcg;->d:Lcj;

    .line 32
    const/4 v0, 0x0

    iput-object v0, v1, Lcg;->e:Lcj;

    .line 33
    iget-object v0, v1, Lcg;->d:Lcj;

    iget-object v0, v0, Lcj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-object v0, v1, Lcg;->d:Lcj;

    .line 36
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lae;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 40
    iget-object v1, p0, Lae;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lae;->d:Las;

    invoke-virtual {v0}, Las;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lae;->d:Las;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_2
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lae;->g:Landroid/view/accessibility/AccessibilityManager;

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
