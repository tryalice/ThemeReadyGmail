.class public final Lczx;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lczx;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0, p2}, Ldgx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 903
    invoke-super {p0, p1}, Ldgx;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 904
    iget-object v0, p0, Lczx;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 1185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldof;->d(Landroid/view/View;)V

    .line 905
    return-void
.end method
