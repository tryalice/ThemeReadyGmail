.class public final Ldch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldbd;

.field public final c:Ldck;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldch;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldbd;Ldck;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldch;->b:Ldbd;

    .line 48
    iput-object p2, p0, Ldch;->c:Ldck;

    .line 49
    invoke-virtual {p0}, Ldch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Ldch;->e:F

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Ldbd;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldch;->b:Ldbd;

    invoke-static {v0}, Lcvb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldch;->b:Ldbd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ldch;->c()Ldbd;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    sget-object v0, Ldch;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iput p1, p0, Ldch;->e:F

    .line 89
    invoke-virtual {v0, p1}, Ldbd;->b(F)V

    .line 90
    iget-object v0, p0, Ldch;->c:Ldck;

    invoke-interface {v0, p1}, Ldck;->a(F)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-direct {p0}, Ldch;->c()Ldbd;

    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    sget-object v0, Ldch;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {v1, p1, v5}, Ldbd;->a(ZZ)V

    .line 110
    iget-object v0, p0, Ldch;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ldch;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    :cond_2
    iget v2, p0, Ldch;->e:F

    .line 115
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 116
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Ldch;->d:Landroid/animation/ValueAnimator;

    .line 117
    iget-object v3, p0, Ldch;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 118
    iget-object v3, p0, Ldch;->d:Landroid/animation/ValueAnimator;

    sget-object v4, Ldar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget-object v3, p0, Ldch;->d:Landroid/animation/ValueAnimator;

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x437a0000    # 250.0f

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    iget-object v2, p0, Ldch;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Ldci;

    invoke-direct {v3, p0, v0, v1, p1}, Ldci;-><init>(Ldch;FLdbd;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    iget-object v0, p0, Ldch;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Ldcj;

    invoke-direct {v1, p2}, Ldcj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    iget-object v0, p0, Ldch;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    iget-object v0, p0, Ldch;->c:Ldck;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldch;->c:Ldck;

    invoke-interface {v0, p1}, Ldck;->b_(Z)V

    goto :goto_0

    .line 115
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ldch;->c()Ldbd;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldbd;->e()Z

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
    .line 67
    invoke-direct {p0}, Ldch;->c()Ldbd;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    sget-object v0, Ldch;->a:Ljava/lang/String;

    const-string v1, "no drawer to toggle open/closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget v1, p0, Ldch;->e:F

    invoke-virtual {v0, v1}, Ldbd;->a(F)V

    goto :goto_0
.end method
