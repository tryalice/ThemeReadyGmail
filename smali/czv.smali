.class public final Lczv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/ConversationItemView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lczv;->a:Lcom/android/mail/browse/ConversationItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lczv;->a:Lcom/android/mail/browse/ConversationItemView;

    invoke-static {v0}, Ldof;->d(Landroid/view/View;)V

    .line 839
    return-void
.end method
