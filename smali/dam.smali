.class final Ldam;
.super Ldga;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldak;


# direct methods
.method constructor <init>(Ldak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldam;->a:Ldak;

    invoke-direct {p0, p1}, Ldga;-><init>(Lcom/android/mail/ui/InlineDrawerLayout;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldam;->a:Ldak;

    iget-boolean v0, v0, Ldak;->a:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ldam;->a:Ldak;

    iget-object v0, v0, Ldak;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ldam;->a:Ldak;

    invoke-virtual {v0}, Ldak;->a()V

    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldam;->a:Ldak;

    iget-boolean v0, v0, Ldak;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldam;->a:Ldak;

    iget-object v0, v0, Ldak;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldam;->a:Ldak;

    .line 4
    invoke-virtual {v1}, Ldak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcgd;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ldga;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    return-void
.end method
