.class final Labj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Labl;

.field public final synthetic b:Labh;


# direct methods
.method constructor <init>(Labh;Labl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labj;->b:Labh;

    iput-object p2, p0, Labj;->a:Labl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Labj;->a:Labl;

    invoke-virtual {v0}, Labl;->b()V

    .line 6
    iget-object v0, p0, Labj;->a:Labl;

    .line 7
    invoke-virtual {v0}, Labl;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Labl;->a(I)V

    .line 8
    iget-object v0, p0, Labj;->a:Labl;

    iget-object v1, p0, Labj;->a:Labl;

    .line 9
    iget v1, v1, Labl;->f:F

    .line 10
    invoke-virtual {v0, v1}, Labl;->a(F)V

    .line 11
    iget-object v0, p0, Labj;->b:Labh;

    iget-boolean v0, v0, Labh;->m:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Labj;->b:Labh;

    iput-boolean v2, v0, Labh;->m:Z

    .line 13
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object v0, p0, Labj;->a:Labl;

    invoke-virtual {v0, v2}, Labl;->a(Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Labj;->b:Labh;

    iget-object v1, p0, Labj;->b:Labh;

    iget v1, v1, Labh;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Labh;->j:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labj;->b:Labh;

    const/4 v1, 0x0

    iput v1, v0, Labh;->j:F

    .line 3
    return-void
.end method
