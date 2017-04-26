.class abstract Lbw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic e:Lbo;


# direct methods
.method private constructor <init>(Lbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbw;->e:Lbo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbo;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbw;-><init>(Lbo;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbw;->e:Lbo;

    iget-object v0, v0, Lbo;->d:Lce;

    iget v1, p0, Lbw;->d:F

    invoke-virtual {v0, v1}, Lce;->a(F)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw;->b:Z

    .line 14
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lbw;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbw;->e:Lbo;

    iget-object v0, v0, Lbo;->d:Lce;

    .line 4
    iget v0, v0, Lce;->j:F

    .line 5
    iput v0, p0, Lbw;->c:F

    .line 6
    invoke-virtual {p0}, Lbw;->a()F

    move-result v0

    iput v0, p0, Lbw;->d:F

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->b:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lbw;->e:Lbo;

    iget-object v0, v0, Lbo;->d:Lce;

    iget v1, p0, Lbw;->c:F

    iget v2, p0, Lbw;->d:F

    iget v3, p0, Lbw;->c:F

    sub-float/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lce;->a(F)V

    .line 11
    return-void
.end method
