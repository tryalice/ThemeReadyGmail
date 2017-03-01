.class public final Lddv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldcr;

.field public final c:Lddy;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lddv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldcr;Lddy;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lddv;->b:Ldcr;

    .line 47
    iput-object p2, p0, Lddv;->c:Lddy;

    .line 48
    invoke-virtual {p0}, Lddv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lddv;->e:F

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Ldcr;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lddv;->b:Ldcr;

    invoke-static {v0}, Lcwo;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lddv;->b:Ldcr;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Lddv;->c()Ldcr;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lddv;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iput p1, p0, Lddv;->e:F

    .line 88
    invoke-virtual {v0, p1}, Ldcr;->b(F)V

    .line 89
    iget-object v0, p0, Lddv;->c:Lddy;

    invoke-interface {v0, p1}, Lddy;->a(F)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    invoke-direct {p0}, Lddv;->c()Ldcr;

    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    sget-object v0, Lddv;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {v1, p1, v5}, Ldcr;->a(ZZ)V

    .line 109
    iget-object v0, p0, Lddv;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lddv;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    :cond_2
    iget v2, p0, Lddv;->e:F

    .line 114
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 115
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lddv;->d:Landroid/animation/ValueAnimator;

    .line 116
    iget-object v3, p0, Lddv;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    iget-object v3, p0, Lddv;->d:Landroid/animation/ValueAnimator;

    sget-object v4, Ldcf;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    iget-object v3, p0, Lddv;->d:Landroid/animation/ValueAnimator;

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x437a0000    # 250.0f

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    iget-object v2, p0, Lddv;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Lddw;

    invoke-direct {v3, p0, v0, v1, p1}, Lddw;-><init>(Lddv;FLdcr;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    iget-object v0, p0, Lddv;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lddx;

    invoke-direct {v1, p2}, Lddx;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    iget-object v0, p0, Lddv;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    iget-object v0, p0, Lddv;->c:Lddy;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lddv;->c:Lddy;

    invoke-interface {v0, p1}, Lddy;->b_(Z)V

    goto :goto_0

    .line 114
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lddv;->c()Ldcr;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldcr;->e()Z

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
    .line 66
    invoke-direct {p0}, Lddv;->c()Ldcr;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lddv;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v1, p0, Lddv;->e:F

    invoke-virtual {v0, v1}, Ldcr;->a(F)V

    goto :goto_0
.end method
