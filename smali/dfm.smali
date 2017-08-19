.class public final Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldei;

.field public final c:Ldfp;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 48
    sput-object v0, Ldfm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldei;Ldfp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfm;->b:Ldei;

    .line 3
    iput-object p2, p0, Ldfm;->c:Ldfp;

    .line 4
    invoke-virtual {p0}, Ldfm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Ldfm;->e:F

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Ldei;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldfm;->b:Ldei;

    invoke-static {v0}, Lcxn;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldfm;->b:Ldei;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ldfm;->c()Ldei;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ldfm;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iput p1, p0, Ldfm;->e:F

    .line 23
    invoke-virtual {v0, p1}, Ldei;->b(F)V

    .line 24
    iget-object v0, p0, Ldfm;->c:Ldfp;

    invoke-interface {v0, p1}, Ldfp;->a(F)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-direct {p0}, Ldfm;->c()Ldei;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    sget-object v0, Ldfm;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1, p1, v5}, Ldei;->a(ZZ)V

    .line 31
    iget-object v0, p0, Ldfm;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Ldfm;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    :cond_2
    iget v2, p0, Ldfm;->e:F

    .line 34
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 35
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Ldfm;->d:Landroid/animation/ValueAnimator;

    .line 36
    iget-object v3, p0, Ldfm;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    iget-object v3, p0, Ldfm;->d:Landroid/animation/ValueAnimator;

    sget-object v4, Lddw;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v3, p0, Ldfm;->d:Landroid/animation/ValueAnimator;

    sub-float v2, v0, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x437a0000    # 250.0f

    mul-float/2addr v2, v4

    float-to-long v4, v2

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    iget-object v2, p0, Ldfm;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Ldfn;

    invoke-direct {v3, p0, v0, v1, p1}, Ldfn;-><init>(Ldfm;FLdei;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    iget-object v0, p0, Ldfm;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Ldfo;

    invoke-direct {v1, p2}, Ldfo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v0, p0, Ldfm;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    iget-object v0, p0, Ldfm;->c:Ldfp;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldfm;->c:Ldfp;

    invoke-interface {v0, p1}, Ldfp;->b_(Z)V

    goto :goto_0

    .line 34
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ldfm;->c()Ldei;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldei;->e()Z

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
    .line 12
    invoke-direct {p0}, Ldfm;->c()Ldei;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Ldfm;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget v1, p0, Ldfm;->e:F

    invoke-virtual {v0, v1}, Ldei;->a(F)V

    goto :goto_0
.end method
