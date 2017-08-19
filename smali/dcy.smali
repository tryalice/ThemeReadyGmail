.class final Ldcy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/ConversationItemView;


# direct methods
.method constructor <init>(Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcy;->a:Lcom/android/mail/browse/ConversationItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcy;->a:Lcom/android/mail/browse/ConversationItemView;

    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    .line 3
    return-void
.end method
