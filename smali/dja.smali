.class public final Ldja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldja;->a:Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldja;->a:Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;

    invoke-virtual {v0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d()V

    .line 127
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
