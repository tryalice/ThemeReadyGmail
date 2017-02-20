.class final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Laab;

.field public final synthetic b:Lzx;


# direct methods
.method constructor <init>(Lzx;Laab;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lzz;->b:Lzx;

    iput-object p2, p0, Lzz;->a:Laab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lzz;->a:Laab;

    invoke-virtual {v0}, Laab;->b()V

    .line 433
    iget-object v0, p0, Lzz;->a:Laab;

    .line 1629
    invoke-virtual {v0}, Laab;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laab;->a(I)V

    .line 1630
    iget-object v0, p0, Lzz;->a:Laab;

    iget-object v1, p0, Lzz;->a:Laab;

    .line 2696
    iget v1, v1, Laab;->f:F

    invoke-virtual {v0, v1}, Laab;->a(F)V

    .line 435
    iget-object v0, p0, Lzz;->b:Lzx;

    iget-boolean v0, v0, Lzx;->m:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lzz;->b:Lzx;

    iput-boolean v2, v0, Lzx;->m:Z

    .line 439
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 440
    iget-object v0, p0, Lzz;->a:Laab;

    invoke-virtual {v0, v2}, Laab;->a(Z)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lzz;->b:Lzx;

    iget-object v1, p0, Lzz;->b:Lzx;

    iget v1, v1, Lzx;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lzx;->j:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lzz;->b:Lzx;

    const/4 v1, 0x0

    iput v1, v0, Lzx;->j:F

    .line 423
    return-void
.end method
