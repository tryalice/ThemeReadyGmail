.class final Lcyo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyj;


# direct methods
.method constructor <init>(Lcyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyo;->a:Lcyj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyo;->a:Lcyj;

    .line 3
    iget-object v0, v0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    .line 4
    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    .line 5
    return-void
.end method
