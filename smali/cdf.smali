.class public final Lcdf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcde;


# direct methods
.method public constructor <init>(Lcde;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdf;->b:Lcde;

    iput-object p2, p0, Lcdf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcdf;->b:Lcde;

    .line 3
    iget-object v0, v0, Lcde;->c:Lcdb;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcdf;->b:Lcde;

    .line 6
    iget-object v0, v0, Lcde;->c:Lcdb;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcdb;->u:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcdf;->b:Lcde;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcde;->a(Z)V

    .line 9
    iget-object v0, p0, Lcdf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object v0, p0, Lcdf;->b:Lcde;

    .line 11
    iget-object v0, v0, Lcde;->b:Lcom/android/mail/browse/ConversationPager;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setTranslationY(F)V

    .line 13
    return-void
.end method
