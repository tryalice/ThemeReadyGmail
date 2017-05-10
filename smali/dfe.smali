.class final Ldfe;
.super Ldnl;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldfd;


# direct methods
.method constructor <init>(Ldfd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfe;->b:Ldfd;

    invoke-direct {p0, p2}, Ldnl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldnl;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfe;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    invoke-super {p0, p1}, Ldnl;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Ldfe;->b:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldes;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldes;->f(I)V

    .line 8
    iget-object v0, p0, Ldfe;->b:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldes;

    .line 9
    iget-object v0, v0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    .line 10
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ldfe;->b:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldes;

    iget-object v0, v0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldun;->d(Landroid/view/View;)V

    .line 12
    iget-boolean v0, p0, Ldfe;->a:Z

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcil;->b:Lcil;

    .line 14
    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_tablet"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcil;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ldfe;->b:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldes;

    .line 16
    iput-boolean v4, v0, Ldes;->aF:Z

    .line 17
    iget-object v0, p0, Ldfe;->b:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldes;

    .line 18
    invoke-virtual {v0}, Ldes;->M()V

    .line 19
    :cond_0
    iget-object v0, p0, Ldfe;->b:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldes;

    .line 20
    iget-object v0, v0, Ldes;->aP:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void
.end method
