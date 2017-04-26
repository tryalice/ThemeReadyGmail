.class final Ldmj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldma;

.field public final synthetic b:Ldmg;


# direct methods
.method constructor <init>(Ldmg;Ldma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmj;->b:Ldmg;

    iput-object p2, p0, Ldmj;->a:Ldma;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldmj;->a:Ldma;

    .line 4
    const-string v1, "swipe-animation"

    invoke-virtual {v0, v2, v1}, Ldma;->a(ZLjava/lang/String;)V

    .line 6
    iget-object v1, v0, Ldmc;->a:Landroid/view/View;

    .line 7
    invoke-static {v1, v2}, Lvh;->a(Landroid/view/View;Z)V

    .line 8
    invoke-static {v0, v2}, Ldmg;->a(Ldma;Z)V

    .line 9
    return-void
.end method
