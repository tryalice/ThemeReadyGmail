.class final Ldip;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldig;

.field public final synthetic b:Ldim;


# direct methods
.method constructor <init>(Ldim;Ldig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldip;->b:Ldim;

    iput-object p2, p0, Ldip;->a:Ldig;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldip;->a:Ldig;

    .line 6
    const-string v1, "swipe-animation"

    invoke-virtual {v0, v2, v1}, Ldig;->a(ZLjava/lang/String;)V

    .line 8
    iget-object v1, v0, Ldii;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lty;->a(Landroid/view/View;Z)V

    .line 9
    invoke-static {v0, v2}, Ldim;->a(Ldig;Z)V

    .line 11
    return-void
.end method
