.class final Laac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Laae;

.field public final synthetic b:Laaa;


# direct methods
.method constructor <init>(Laaa;Laae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laac;->b:Laaa;

    iput-object p2, p0, Laac;->a:Laae;

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
    iget-object v0, p0, Laac;->a:Laae;

    invoke-virtual {v0}, Laae;->b()V

    .line 6
    iget-object v0, p0, Laac;->a:Laae;

    .line 7
    invoke-virtual {v0}, Laae;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laae;->a(I)V

    .line 9
    iget-object v0, p0, Laac;->a:Laae;

    iget-object v1, p0, Laac;->a:Laae;

    .line 10
    iget v1, v1, Laae;->f:F

    invoke-virtual {v0, v1}, Laae;->a(F)V

    .line 11
    iget-object v0, p0, Laac;->b:Laaa;

    iget-boolean v0, v0, Laaa;->m:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laac;->b:Laaa;

    iput-boolean v2, v0, Laaa;->m:Z

    .line 13
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object v0, p0, Laac;->a:Laae;

    invoke-virtual {v0, v2}, Laae;->a(Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laac;->b:Laaa;

    iget-object v1, p0, Laac;->b:Laaa;

    iget v1, v1, Laaa;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Laaa;->j:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laac;->b:Laaa;

    const/4 v1, 0x0

    iput v1, v0, Laaa;->j:F

    .line 3
    return-void
.end method
