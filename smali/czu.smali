.class public final Lczu;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lczu;->b:Lcom/android/mail/ui/ConversationViewFragment;

    iput-object p3, p0, Lczu;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ldgx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 772
    invoke-super {p0, p1}, Ldgx;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 773
    iget-object v0, p0, Lczu;->b:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->x()Lcxy;

    move-result-object v0

    invoke-interface {v0}, Lcxy;->s()V

    .line 774
    iget-object v0, p0, Lczu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lczu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 777
    :cond_0
    return-void
.end method
