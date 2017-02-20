.class public final Lczw;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldde;

.field public final synthetic c:Lcom/android/mail/browse/ConversationItemView;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Ldde;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lczw;->e:Lcom/android/mail/ui/ConversationViewFragment;

    iput-object p3, p0, Lczw;->b:Ldde;

    iput-object p4, p0, Lczw;->c:Lcom/android/mail/browse/ConversationItemView;

    iput-object p5, p0, Lczw;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ldgx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 857
    invoke-super {p0, p1}, Ldgx;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 858
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczw;->a:Z

    .line 859
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 863
    invoke-super {p0, p1}, Ldgx;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 864
    iget-object v0, p0, Lczw;->e:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczw;->a:Z

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lczw;->b:Ldde;

    invoke-virtual {v0}, Ldde;->as()V

    .line 871
    iget-object v0, p0, Lczw;->e:Lcom/android/mail/ui/ConversationViewFragment;

    .line 1185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 874
    iget-object v0, p0, Lczw;->c:Lcom/android/mail/browse/ConversationItemView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lczw;->e:Lcom/android/mail/ui/ConversationViewFragment;

    .line 2185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    iget-object v1, p0, Lczw;->e:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v1

    iget-object v2, p0, Lczw;->e:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldag;->a(ZLcom/android/mail/providers/Folder;)V

    .line 878
    iget-object v0, p0, Lczw;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lczw;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 882
    :cond_0
    return-void
.end method
