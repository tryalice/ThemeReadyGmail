.class final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lyf;

.field public final synthetic b:Lyb;


# direct methods
.method constructor <init>(Lyb;Lyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyd;->b:Lyb;

    iput-object p2, p0, Lyd;->a:Lyf;

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
    iget-object v0, p0, Lyd;->a:Lyf;

    invoke-virtual {v0}, Lyf;->b()V

    .line 6
    iget-object v0, p0, Lyd;->a:Lyf;

    .line 7
    invoke-virtual {v0}, Lyf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lyf;->a(I)V

    .line 8
    iget-object v0, p0, Lyd;->a:Lyf;

    iget-object v1, p0, Lyd;->a:Lyf;

    .line 9
    iget v1, v1, Lyf;->f:F

    .line 10
    invoke-virtual {v0, v1}, Lyf;->a(F)V

    .line 11
    iget-object v0, p0, Lyd;->b:Lyb;

    iget-boolean v0, v0, Lyb;->m:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lyd;->b:Lyb;

    iput-boolean v2, v0, Lyb;->m:Z

    .line 13
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object v0, p0, Lyd;->a:Lyf;

    invoke-virtual {v0, v2}, Lyf;->a(Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lyd;->b:Lyb;

    iget-object v1, p0, Lyd;->b:Lyb;

    iget v1, v1, Lyb;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lyb;->j:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lyd;->b:Lyb;

    const/4 v1, 0x0

    iput v1, v0, Lyb;->j:F

    .line 3
    return-void
.end method
