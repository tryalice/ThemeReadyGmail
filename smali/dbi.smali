.class public final Ldbi;
.super Ldil;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Ldbi;->b:Lcom/android/mail/ui/ConversationViewFragment;

    iput-object p3, p0, Ldbi;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ldil;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 799
    invoke-super {p0, p1}, Ldil;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 800
    iget-object v0, p0, Ldbi;->b:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v0}, Lczz;->x()Lczm;

    move-result-object v0

    invoke-interface {v0}, Lczm;->s()V

    .line 801
    iget-object v0, p0, Ldbi;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Ldbi;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 804
    :cond_0
    return-void
.end method
