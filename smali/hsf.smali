.class final Lhsf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhse;


# direct methods
.method constructor <init>(Lhse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsf;->a:Lhse;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhsf;->a:Lhse;

    .line 3
    iget-object v0, v0, Lhse;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhsf;->a:Lhse;

    .line 5
    iget-object v0, v0, Lhse;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lhsf;->a:Lhse;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lhse;->s:Ljava/lang/Runnable;

    .line 8
    :cond_0
    return-void
.end method
