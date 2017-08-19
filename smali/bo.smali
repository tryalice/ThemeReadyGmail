.class final Lbo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lbn;


# direct methods
.method constructor <init>(Lbn;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbo;->e:Lbn;

    iput p2, p0, Lbo;->a:I

    iput-object p3, p0, Lbo;->b:Landroid/widget/TextView;

    iput p4, p0, Lbo;->c:I

    iput-object p5, p0, Lbo;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbo;->e:Lbn;

    iget v1, p0, Lbo;->a:I

    .line 3
    iput v1, v0, Lbn;->i:I

    .line 4
    iget-object v0, p0, Lbo;->e:Lbn;

    .line 5
    iput-object v2, v0, Lbn;->g:Landroid/animation/Animator;

    .line 6
    iget-object v0, p0, Lbo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbo;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget v0, p0, Lbo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbo;->e:Lbn;

    .line 9
    iget-object v0, v0, Lbn;->m:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbo;->e:Lbn;

    .line 12
    iget-object v0, v0, Lbn;->m:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbo;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lbo;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method
