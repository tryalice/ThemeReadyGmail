.class final Lcys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcyj;


# direct methods
.method constructor <init>(Lcyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcys;->a:Lcyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcys;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcys;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcys;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcys;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 6
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x5d

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcyt;

    const-string v2, "CVF revealConversation"

    invoke-direct {v1, p0, v2}, Lcyt;-><init>(Lcys;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    return-void
.end method
