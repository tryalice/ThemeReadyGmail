.class final Lhox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhow;


# direct methods
.method constructor <init>(Lhow;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lhox;->a:Lhow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lhox;->a:Lhow;

    .line 1034
    iget-object v0, v0, Lhow;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lhox;->a:Lhow;

    .line 2034
    iget-object v0, v0, Lhow;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 336
    iget-object v0, p0, Lhox;->a:Lhow;

    .line 3034
    const/4 v1, 0x0

    iput-object v1, v0, Lhow;->s:Ljava/lang/Runnable;

    .line 338
    :cond_0
    return-void
.end method
