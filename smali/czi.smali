.class public final Lczi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lczi;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lczi;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldof;->d(Landroid/view/View;)V

    .line 1193
    return-void
.end method
