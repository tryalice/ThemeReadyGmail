.class final Ldhj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgz;

.field public final synthetic b:Ldhf;


# direct methods
.method constructor <init>(Ldhf;Ldgz;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Ldhj;->b:Ldhf;

    iput-object p2, p0, Ldhj;->a:Ldgz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Ldhj;->a:Ldgz;

    .line 2574
    const-string v1, "swipe-animation"

    invoke-virtual {v0, v2, v1}, Ldgz;->a(ZLjava/lang/String;)V

    .line 3033
    iget-object v1, v0, Ldhb;->a:Landroid/view/View;

    invoke-static {v1, v2}, Ltv;->a(Landroid/view/View;Z)V

    .line 2577
    invoke-static {v0, v2}, Ldhf;->a(Ldgz;Z)V

    .line 2578
    return-void
.end method
