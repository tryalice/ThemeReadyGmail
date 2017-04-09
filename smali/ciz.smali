.class public final Lciz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lciy;


# direct methods
.method public constructor <init>(Lciy;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciz;->b:Lciy;

    iput-object p2, p0, Lciz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lciz;->b:Lciy;

    .line 3
    iget-object v0, v0, Lciy;->c:Lciv;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lciz;->b:Lciy;

    .line 6
    iget-object v0, v0, Lciy;->c:Lciv;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lciv;->t:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lciz;->b:Lciy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lciy;->a(Z)V

    .line 9
    iget-object v0, p0, Lciz;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object v0, p0, Lciz;->b:Lciy;

    .line 11
    iget-object v0, v0, Lciy;->b:Lcom/android/mail/browse/ConversationPager;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setTranslationY(F)V

    .line 13
    return-void
.end method
