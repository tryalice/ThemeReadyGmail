.class public final Lchy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lchx;


# direct methods
.method public constructor <init>(Lchx;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lchy;->b:Lchx;

    iput-object p2, p0, Lchy;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lchy;->b:Lchx;

    .line 1069
    iget-object v0, v0, Lchx;->c:Lchu;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lchy;->b:Lchx;

    .line 2069
    iget-object v0, v0, Lchx;->c:Lchu;

    .line 3587
    const/4 v1, 0x0

    iput-boolean v1, v0, Lchu;->t:Z

    .line 3588
    :cond_0
    iget-object v0, p0, Lchy;->b:Lchx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lchx;->a(Z)V

    .line 218
    iget-object v0, p0, Lchy;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    iget-object v0, p0, Lchy;->b:Lchx;

    .line 4069
    iget-object v0, v0, Lchx;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setTranslationY(F)V

    .line 220
    return-void
.end method
