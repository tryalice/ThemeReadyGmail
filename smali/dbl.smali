.class public final Ldbl;
.super Ldil;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Ldbl;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0, p2}, Ldil;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 930
    invoke-super {p0, p1}, Ldil;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 931
    iget-object v0, p0, Ldbl;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 1194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 932
    return-void
.end method
