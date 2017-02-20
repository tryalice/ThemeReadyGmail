.class public final Lcgz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcgy;


# direct methods
.method public constructor <init>(Lcgy;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcgz;->b:Lcgy;

    iput-object p2, p0, Lcgz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcgz;->b:Lcgy;

    .line 1069
    iget-object v0, v0, Lcgy;->c:Lcgv;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcgz;->b:Lcgy;

    .line 2069
    iget-object v0, v0, Lcgy;->c:Lcgv;

    .line 3586
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcgv;->t:Z

    .line 3587
    :cond_0
    iget-object v0, p0, Lcgz;->b:Lcgy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgy;->a(Z)V

    .line 218
    iget-object v0, p0, Lcgz;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    iget-object v0, p0, Lcgz;->b:Lcgy;

    .line 4069
    iget-object v0, v0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setTranslationY(F)V

    .line 220
    return-void
.end method
