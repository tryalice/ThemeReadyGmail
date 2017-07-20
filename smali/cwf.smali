.class final Lcwf;
.super Ldbw;
.source "SourceFile"


# instance fields
.field public a:Ljaz;

.field public final synthetic b:Lcwd;


# direct methods
.method constructor <init>(Lcwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwf;->b:Lcwd;

    invoke-direct {p0, p1}, Ldbw;-><init>(Lcom/android/mail/ui/InlineDrawerLayout;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcwf;->b:Lcwd;

    iget-boolean v0, v0, Lcwd;->b:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcwf;->b:Lcwd;

    iget-object v0, v0, Lcwd;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcwf;->a:Ljaz;

    invoke-interface {v0}, Ljaz;->a()V

    .line 15
    iget-object v0, p0, Lcwf;->b:Lcwd;

    invoke-virtual {v0}, Lcwd;->a()V

    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcwf;->b:Lcwd;

    iget-boolean v0, v0, Lcwd;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcwf;->b:Lcwd;

    iget-object v0, v0, Lcwd;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcwf;->b:Lcwd;

    .line 4
    invoke-virtual {v1}, Lcwd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcai;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    sget-object v0, Lcwd;->a:Ljcl;

    .line 8
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 9
    const-string v1, "TwoPane animation"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    iput-object v0, p0, Lcwf;->a:Ljaz;

    .line 10
    invoke-super {p0, p1}, Ldbw;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    return-void
.end method
