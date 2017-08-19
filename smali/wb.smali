.class final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lwc;

.field public final synthetic b:Lvz;


# direct methods
.method constructor <init>(Lvz;Lwc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwb;->b:Lvz;

    iput-object p2, p0, Lwb;->a:Lwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v5, 0x3f4a3d71    # 0.79f

    const v6, 0x3c23d70a    # 0.01f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    iget-object v0, p0, Lwb;->b:Lvz;

    iget-object v1, p0, Lwb;->a:Lwc;

    .line 9
    iget-boolean v2, v0, Lvz;->i:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v7, v1}, Lvz;->a(FLwc;)V

    .line 13
    iget v0, v1, Lwc;->m:F

    .line 14
    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 16
    iget v2, v1, Lwc;->k:F

    .line 18
    iget v3, v1, Lwc;->l:F

    .line 19
    sub-float/2addr v3, v6

    .line 20
    iget v4, v1, Lwc;->k:F

    .line 21
    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 23
    iput v2, v1, Lwc;->e:F

    .line 25
    iget v2, v1, Lwc;->l:F

    .line 27
    iput v2, v1, Lwc;->f:F

    .line 29
    iget v2, v1, Lwc;->m:F

    .line 31
    iget v3, v1, Lwc;->m:F

    .line 32
    sub-float/2addr v0, v3

    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    .line 34
    iput v0, v1, Lwc;->g:F

    .line 54
    :goto_0
    iget-object v0, p0, Lwb;->a:Lwc;

    invoke-virtual {v0}, Lwc;->c()V

    .line 55
    iget-object v0, p0, Lwb;->a:Lwc;

    .line 56
    invoke-virtual {v0}, Lwc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lwc;->a(I)V

    .line 57
    iget-object v0, p0, Lwb;->b:Lvz;

    .line 58
    iget-boolean v0, v0, Lvz;->i:Z

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lwb;->b:Lvz;

    .line 61
    iput-boolean v8, v0, Lvz;->i:Z

    .line 62
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 63
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 65
    iget-object v0, p0, Lwb;->a:Lwc;

    invoke-virtual {v0, v8}, Lwc;->a(Z)V

    .line 70
    :goto_1
    return-void

    .line 37
    :cond_0
    iget v2, v1, Lwc;->m:F

    .line 40
    iget v3, v1, Lwc;->k:F

    .line 41
    add-float/2addr v3, v5

    .line 42
    sget-object v4, Lvz;->b:Landroid/view/animation/Interpolator;

    .line 43
    invoke-interface {v4, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float v4, v7, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    sub-float v4, v3, v4

    .line 44
    const v5, 0x3e570a3c    # 0.20999998f

    add-float/2addr v2, v5

    .line 45
    const/high16 v5, 0x43580000    # 216.0f

    iget v6, v0, Lvz;->h:F

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    .line 47
    iput v4, v1, Lwc;->e:F

    .line 49
    iput v3, v1, Lwc;->f:F

    .line 51
    iput v2, v1, Lwc;->g:F

    .line 53
    iput v5, v0, Lvz;->e:F

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lwb;->b:Lvz;

    iget-object v1, p0, Lwb;->b:Lvz;

    .line 67
    iget v1, v1, Lvz;->h:F

    .line 68
    add-float/2addr v1, v7

    .line 69
    iput v1, v0, Lvz;->h:F

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwb;->b:Lvz;

    .line 3
    const/4 v1, 0x0

    iput v1, v0, Lvz;->h:F

    .line 4
    return-void
.end method
