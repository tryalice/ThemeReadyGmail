.class final Lfc;
.super Lfb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Leu;)V
    .locals 1

    .prologue
    .line 2
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 3
    return-void

    .line 2
    :cond_0
    check-cast p2, Lev;

    iget-object v0, p2, Lev;->a:Landroid/transition/Transition;

    goto :goto_0
.end method
