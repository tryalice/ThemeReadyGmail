.class final Liay;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Liaq;


# direct methods
.method constructor <init>(Liaq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liay;->b:Liaq;

    iput-object p2, p0, Liay;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Liay;->b:Liaq;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Liaq;->s:Z

    .line 7
    iget-object v0, p0, Liay;->b:Liaq;

    .line 8
    invoke-virtual {v0}, Liaq;->b()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Liay;->b:Liaq;

    .line 11
    iget-object v0, v0, Liaq;->h:Landroid/view/View;

    .line 12
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Liay;->b:Liaq;

    .line 13
    iget v1, v1, Liaq;->j:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Liay;->b:Liaq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Liaq;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Liay;->b:Liaq;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Liaq;->m:Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Liay;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Liay;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liay;->b:Liaq;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Liaq;->s:Z

    .line 4
    return-void
.end method
