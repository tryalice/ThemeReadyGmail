.class final Lhb;
.super Lhc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Lgz;


# direct methods
.method constructor <init>(Lgz;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lhb;->b:Lgz;

    iput-object p4, p0, Lhb;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, p3}, Lhc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1401
    invoke-super {p0, p1}, Lhc;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1402
    iget-object v0, p0, Lhb;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lhb;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1404
    iget-object v0, p0, Lhb;->b:Lgz;

    iget-object v1, p0, Lhb;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lhb;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->I()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgz;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1407
    :cond_0
    return-void
.end method
