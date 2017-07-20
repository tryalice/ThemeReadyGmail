.class final Libw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Libv;


# direct methods
.method constructor <init>(Libv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libw;->a:Libv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Libw;->a:Libv;

    .line 3
    iget-object v0, v0, Libv;->s:Ljava/lang/Runnable;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Libw;->a:Libv;

    .line 6
    iget-object v0, v0, Libv;->s:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object v0, p0, Libw;->a:Libv;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Libv;->s:Ljava/lang/Runnable;

    .line 10
    :cond_0
    return-void
.end method
