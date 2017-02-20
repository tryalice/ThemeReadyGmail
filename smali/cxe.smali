.class final Lcxe;
.super Ldcm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcxe;->a:Lcxc;

    invoke-direct {p0, p1}, Ldcm;-><init>(Lcom/android/mail/ui/InlineDrawerLayout;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcxe;->a:Lcxc;

    iget-boolean v0, v0, Lcxc;->a:Z

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcxe;->a:Lcxc;

    iget-object v0, v0, Lcxc;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcxe;->a:Lcxc;

    invoke-virtual {v0}, Lcxc;->a()V

    .line 287
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcxe;->a:Lcxc;

    iget-boolean v0, v0, Lcxc;->a:Z

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcxe;->a:Lcxc;

    iget-object v0, v0, Lcxc;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcxe;->a:Lcxc;

    .line 274
    invoke-virtual {v1}, Lcxc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lced;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_0
    invoke-super {p0, p1}, Ldcm;->onAnimationStart(Landroid/animation/Animator;)V

    .line 277
    return-void
.end method
