.class final Lhz;
.super Lia;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Lhx;


# direct methods
.method constructor <init>(Lhx;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhz;->b:Lhx;

    iput-object p4, p0, Lhz;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, p3}, Lia;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Lia;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lhz;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhz;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lhz;->b:Lhx;

    iget-object v1, p0, Lhz;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lhz;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lhx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 6
    :cond_0
    return-void
.end method
