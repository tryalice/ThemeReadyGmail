.class public final Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldga;

.field public final c:Ldhh;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 45
    sput-object v0, Ldhe;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldga;Ldhh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhe;->b:Ldga;

    .line 3
    iput-object p2, p0, Ldhe;->c:Ldhh;

    .line 4
    invoke-virtual {p0}, Ldhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Ldhe;->e:F

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Ldga;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldhe;->b:Ldga;

    invoke-static {v0}, Lczl;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldhe;->b:Ldga;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ldhe;->c()Ldga;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Ldhe;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    iput p1, p0, Ldhe;->e:F

    .line 22
    invoke-virtual {v0, p1}, Ldga;->b(F)V

    .line 23
    iget-object v0, p0, Ldhe;->c:Ldhh;

    invoke-interface {v0, p1}, Ldhh;->a(F)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25
    invoke-direct {p0}, Ldhe;->c()Ldga;

    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    sget-object v0, Ldhe;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, p1, v5}, Ldga;->a(ZZ)V

    .line 30
    iget-object v0, p0, Ldhe;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Ldhe;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    :cond_2
    iget v2, p0, Ldhe;->e:F

    .line 33
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 34
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Ldhe;->d:Landroid/animation/ValueAnimator;

    .line 35
    iget-object v3, p0, Ldhe;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v3, p0, Ldhe;->d:Landroid/animation/ValueAnimator;

    sget-object v4, Ldfo;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v3, p0, Ldhe;->d:Landroid/animation/ValueAnimator;

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x437a0000    # 250.0f

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    iget-object v2, p0, Ldhe;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Ldhf;

    invoke-direct {v3, p0, v0, v1, p1}, Ldhf;-><init>(Ldhe;FLdga;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    iget-object v0, p0, Ldhe;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Ldhg;

    invoke-direct {v1, p2}, Ldhg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    iget-object v0, p0, Ldhe;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    iget-object v0, p0, Ldhe;->c:Ldhh;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldhe;->c:Ldhh;

    invoke-interface {v0, p1}, Ldhh;->b_(Z)V

    goto :goto_0

    .line 33
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ldhe;->c()Ldga;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldga;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ldhe;->c()Ldga;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ldhe;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget v1, p0, Ldhe;->e:F

    invoke-virtual {v0, v1}, Ldga;->a(F)V

    goto :goto_0
.end method
