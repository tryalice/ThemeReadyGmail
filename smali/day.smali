.class final Lday;
.super Ldik;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldax;


# direct methods
.method constructor <init>(Ldax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lday;->b:Ldax;

    invoke-direct {p0, p2}, Ldik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldik;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lday;->a:Z

    .line 4
    iget-object v0, p0, Lday;->b:Ldax;

    iget-object v0, v0, Ldax;->a:Ldam;

    iget-object v0, v0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    invoke-super {p0, p1}, Ldik;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-object v0, p0, Lday;->b:Ldax;

    iget-object v0, v0, Ldax;->a:Ldam;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldam;->f(I)V

    .line 9
    iget-object v0, p0, Lday;->b:Ldax;

    iget-object v0, v0, Ldax;->a:Ldam;

    .line 10
    iget-object v0, v0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    .line 11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lday;->b:Ldax;

    iget-object v0, v0, Ldax;->a:Ldam;

    iget-object v0, v0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    .line 13
    iget-boolean v0, p0, Lday;->a:Z

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcea;->b:Lcea;

    .line 15
    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_tablet"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcea;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lday;->b:Ldax;

    iget-object v0, v0, Ldax;->a:Ldam;

    .line 17
    iput-boolean v4, v0, Ldam;->aG:Z

    .line 18
    iget-object v0, p0, Lday;->b:Ldax;

    iget-object v0, v0, Ldax;->a:Ldam;

    .line 19
    invoke-virtual {v0}, Ldam;->J()V

    .line 20
    :cond_0
    iget-object v0, p0, Lday;->b:Ldax;

    iget-object v0, v0, Ldax;->a:Ldam;

    .line 21
    iget-object v0, v0, Ldam;->aQ:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void
.end method
