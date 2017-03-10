.class final Ldal;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldal;->a:Ldae;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldal;->a:Ldae;

    .line 3
    iget-object v0, v0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method
