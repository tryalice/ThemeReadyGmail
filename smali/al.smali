.class final Lal;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lae;


# direct methods
.method constructor <init>(Lae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lal;->a:Lae;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lal;->a:Lae;

    invoke-virtual {v0}, Lae;->b()V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lal;->a:Lae;

    .line 3
    iget-object v0, v0, Lae;->e:Lap;

    .line 4
    invoke-interface {v0}, Lap;->a()V

    .line 5
    return-void
.end method
