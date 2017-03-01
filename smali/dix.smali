.class final Ldix;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldin;

.field public final synthetic b:Ldit;


# direct methods
.method constructor <init>(Ldit;Ldin;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Ldix;->b:Ldit;

    iput-object p2, p0, Ldix;->a:Ldin;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Ldix;->a:Ldin;

    .line 2574
    const-string v1, "swipe-animation"

    invoke-virtual {v0, v2, v1}, Ldin;->a(ZLjava/lang/String;)V

    .line 3033
    iget-object v1, v0, Ldip;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lue;->a(Landroid/view/View;Z)V

    .line 2577
    invoke-static {v0, v2}, Ldit;->a(Ldin;Z)V

    .line 2578
    return-void
.end method
