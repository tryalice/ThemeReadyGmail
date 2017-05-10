.class final Ldex;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldex;->a:Ldes;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldex;->a:Ldes;

    .line 3
    iget-object v0, v0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    .line 4
    invoke-static {v0}, Ldun;->d(Landroid/view/View;)V

    .line 5
    return-void
.end method
