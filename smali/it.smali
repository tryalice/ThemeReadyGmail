.class final Lit;
.super Liy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Lir;


# direct methods
.method constructor <init>(Lir;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lit;->b:Lir;

    iput-object p3, p0, Lit;->a:Landroid/support/v4/app/Fragment;

    .line 2
    invoke-direct {p0, p2}, Liy;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Liy;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lit;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lit;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lit;->b:Lir;

    iget-object v1, p0, Lit;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lit;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->N()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lir;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 8
    :cond_0
    return-void
.end method
