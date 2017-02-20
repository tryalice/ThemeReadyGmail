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


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Lar;

.field public final d:Lao;

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

.field public final g:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lae;

    invoke-direct {v2}, Lae;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lad;->a:Landroid/os/Handler;

    .line 187
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
    iget-object v0, p0, Lad;->c:Lar;

    iget-object v1, p0, Lad;->c:Lar;

    invoke-virtual {v1}, Lar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ltv;->b(Landroid/view/View;F)V

    .line 491
    iget-object v0, p0, Lad;->c:Lar;

    invoke-static {v0}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    const/4 v1, 0x0

    .line 492
    invoke-virtual {v0, v1}, Lvu;->c(F)Lvu;

    move-result-object v0

    sget-object v1, Lx;->b:Landroid/view/animation/Interpolator;

    .line 493
    invoke-virtual {v0, v1}, Lvu;->a(Landroid/view/animation/Interpolator;)Lvu;

    move-result-object v0

    .line 494
    invoke-virtual {v0, v2, v3}, Lvu;->a(J)Lvu;

    move-result-object v0

    new-instance v1, Lak;

    invoke-direct {v1, p0}, Lak;-><init>(Lad;)V

    .line 495
    invoke-virtual {v0, v1}, Lvu;->a(Lwh;)Lvu;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lvu;->b()V

    .line 527
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lad;->c:Lar;

    invoke-virtual {v0}, Lar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 511
    sget-object v1, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 512
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 513
    new-instance v1, Lal;

    invoke-direct {v1, p0}, Lal;-><init>(Lad;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 525
    iget-object v1, p0, Lad;->c:Lar;

    invoke-virtual {v1, v0}, Lar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 577
    invoke-static {}, Lci;->a()Lci;

    move-result-object v0

    iget-object v1, p0, Lad;->g:Lck;

    .line 1133
    iget-object v2, v0, Lci;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Lci;->d(Lck;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lci;->d:Lcl;

    invoke-virtual {v0, v1}, Lci;->b(Lcl;)V

    .line 1137
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    iget-object v0, p0, Lad;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lad;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 582
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 583
    iget-object v1, p0, Lad;->e:Ljava/util/List;

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
    invoke-static {}, Lci;->a()Lci;

    move-result-object v1

    iget-object v0, p0, Lad;->g:Lck;

    .line 1117
    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1118
    :try_start_0
    invoke-virtual {v1, v0}, Lci;->d(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const/4 v0, 0x0

    iput-object v0, v1, Lci;->d:Lcl;

    .line 1121
    iget-object v0, v1, Lci;->e:Lcl;

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, v1, Lci;->e:Lcl;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, v1, Lci;->e:Lcl;

    iput-object v0, v1, Lci;->d:Lcl;

    .line 2185
    const/4 v0, 0x0

    iput-object v0, v1, Lci;->e:Lcl;

    .line 2187
    iget-object v0, v1, Lci;->d:Lcl;

    iget-object v0, v0, Lcl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    .line 2188
    if-nez v0, :cond_0

    .line 2192
    const/4 v0, 0x0

    iput-object v0, v1, Lci;->d:Lcl;

    .line 2195
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    iget-object v0, p0, Lad;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lad;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 595
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 596
    iget-object v1, p0, Lad;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2195
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
    iget-object v0, p0, Lad;->c:Lar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lar;->setVisibility(I)V

    .line 608
    :cond_2
    iget-object v0, p0, Lad;->c:Lar;

    invoke-virtual {v0}, Lar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 609
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 610
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lad;->c:Lar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 612
    :cond_3
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lad;->f:Landroid/view/accessibility/AccessibilityManager;

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
