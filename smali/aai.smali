.class final Laai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Laak;

.field public final synthetic b:Laag;


# direct methods
.method constructor <init>(Laag;Laak;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Laai;->b:Laag;

    iput-object p2, p0, Laai;->a:Laak;

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
    iget-object v0, p0, Laai;->a:Laak;

    invoke-virtual {v0}, Laak;->b()V

    .line 433
    iget-object v0, p0, Laai;->a:Laak;

    .line 1629
    invoke-virtual {v0}, Laak;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laak;->a(I)V

    .line 1630
    iget-object v0, p0, Laai;->a:Laak;

    iget-object v1, p0, Laai;->a:Laak;

    .line 2696
    iget v1, v1, Laak;->f:F

    invoke-virtual {v0, v1}, Laak;->a(F)V

    .line 435
    iget-object v0, p0, Laai;->b:Laag;

    iget-boolean v0, v0, Laag;->m:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Laai;->b:Laag;

    iput-boolean v2, v0, Laag;->m:Z

    .line 439
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 440
    iget-object v0, p0, Laai;->a:Laak;

    invoke-virtual {v0, v2}, Laak;->a(Z)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Laai;->b:Laag;

    iget-object v1, p0, Laai;->b:Laag;

    iget v1, v1, Laag;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Laag;->j:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Laai;->b:Laag;

    const/4 v1, 0x0

    iput v1, v0, Laag;->j:F

    .line 423
    return-void
.end method
