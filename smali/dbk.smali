.class public final Ldbk;
.super Ldil;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldes;

.field public final synthetic c:Lcom/android/mail/browse/ConversationItemView;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Ldes;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Ldbk;->e:Lcom/android/mail/ui/ConversationViewFragment;

    iput-object p3, p0, Ldbk;->b:Ldes;

    iput-object p4, p0, Ldbk;->c:Lcom/android/mail/browse/ConversationItemView;

    iput-object p5, p0, Ldbk;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ldil;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 884
    invoke-super {p0, p1}, Ldil;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbk;->a:Z

    .line 886
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 890
    invoke-super {p0, p1}, Ldil;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 891
    iget-object v0, p0, Ldbk;->e:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldbk;->a:Z

    if-nez v0, :cond_0

    .line 894
    iget-object v0, p0, Ldbk;->b:Ldes;

    invoke-virtual {v0}, Ldes;->as()V

    .line 898
    iget-object v0, p0, Ldbk;->e:Lcom/android/mail/ui/ConversationViewFragment;

    .line 1194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 901
    iget-object v0, p0, Ldbk;->c:Lcom/android/mail/browse/ConversationItemView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Ldbk;->e:Lcom/android/mail/ui/ConversationViewFragment;

    .line 2194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    iget-object v1, p0, Ldbk;->e:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v1

    iget-object v2, p0, Ldbk;->e:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldbu;->a(ZLcom/android/mail/providers/Folder;)V

    .line 905
    iget-object v0, p0, Ldbk;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Ldbk;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 909
    :cond_0
    return-void
.end method
