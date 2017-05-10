.class final Ldfn;
.super Ldnl;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldix;

.field public final synthetic c:Lcom/android/mail/browse/ConversationItemView;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ldes;


# direct methods
.method constructor <init>(Ldes;Ljava/lang/String;Ldix;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfn;->e:Ldes;

    iput-object p3, p0, Ldfn;->b:Ldix;

    iput-object p4, p0, Ldfn;->c:Lcom/android/mail/browse/ConversationItemView;

    iput-object p5, p0, Ldfn;->d:Ljava/lang/Runnable;

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

    iput-boolean v0, p0, Ldfn;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldnl;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Ldfn;->e:Ldes;

    invoke-virtual {v0}, Ldes;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldfn;->a:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldfn;->b:Ldix;

    invoke-virtual {v0}, Ldix;->au()V

    .line 8
    iget-object v0, p0, Ldfn;->e:Ldes;

    .line 9
    iget-object v0, v0, Ldes;->S:Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Ldfn;->c:Lcom/android/mail/browse/ConversationItemView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ldfn;->e:Ldes;

    .line 13
    iget-object v0, v0, Ldes;->ae:Ldfz;

    .line 14
    iget-object v1, p0, Ldfn;->e:Ldes;

    invoke-virtual {v1}, Ldes;->b()Z

    move-result v1

    iget-object v2, p0, Ldfn;->e:Ldes;

    invoke-virtual {v2}, Ldes;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfz;->a(ZLcom/android/mail/providers/Folder;)V

    .line 15
    iget-object v0, p0, Ldfn;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldfn;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    return-void
.end method
