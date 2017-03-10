.class public final Lchf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lche;


# direct methods
.method public constructor <init>(Lche;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchf;->b:Lche;

    iput-object p2, p0, Lchf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lchf;->b:Lche;

    .line 3
    iget-object v0, v0, Lche;->c:Lchb;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lchf;->b:Lche;

    .line 5
    iget-object v0, v0, Lche;->c:Lchb;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lchb;->t:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lchf;->b:Lche;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lche;->a(Z)V

    .line 9
    iget-object v0, p0, Lchf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object v0, p0, Lchf;->b:Lche;

    .line 11
    iget-object v0, v0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setTranslationY(F)V

    .line 12
    return-void
.end method
